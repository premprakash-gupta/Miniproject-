package registration;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import mycart.FactoryProvider;

import java.io.IOException;
import org.hibernate.Session;
import org.hibernate.Transaction;
import com.entity.User;

@WebServlet("/register")
public class RegistrationServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher dispatcher = null;
        HttpSession session = request.getSession();

        try {
            String ufname = request.getParameter("fname");
            String ulname = request.getParameter("lname");
            String uemail = request.getParameter("email");
            String upwd = request.getParameter("pass");
            String umobile = request.getParameter("contact");
            String udis = request.getParameter("district");
            String uState = request.getParameter("state");
            String uCity = request.getParameter("city");

            // Check if the email is unique before proceeding with registration
            if (!isEmailUnique(uemail)) {
                session.setAttribute("message", "Email is already registered");
                response.sendRedirect("signup.jsp");
                return; // Exit the method if email is not unique
            }

            User user = new User(ufname, ulname, uemail, upwd, umobile, udis, uState, uCity);
            user.setUtype("normal");

            Session hibernateSession = FactoryProvider.getFactory().openSession();
            Transaction tx = hibernateSession.beginTransaction();
            int userId = (int) hibernateSession.save(user);
            tx.commit();
            hibernateSession.close();

            session.setAttribute("message", "Registration Successful!!");
            response.sendRedirect("signup.jsp");

        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private boolean isEmailUnique(String email) {
        try (Session hibernateSession = FactoryProvider.getFactory().openSession()) {
            String query = "SELECT COUNT(*) FROM User WHERE uemail = :email";
            Long count = (Long) hibernateSession.createQuery(query).setParameter("email", email).uniqueResult();
            return count == null || count == 0;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }
}
