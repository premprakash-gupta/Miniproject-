package registration;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.entity.User;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import mycart.FactoryProvider;
import userDao.UserDao;

@WebServlet("/login")
public class loginservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
 
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		
		String uemail =request.getParameter("email");
		String upass =request.getParameter("pass");
		
		UserDao userDao = new UserDao(FactoryProvider.getFactory());
		
		User user = userDao.getUserByemailandpass(uemail, upass);
		
		HttpSession httpsession = request.getSession();
		
		
		if(user == null) {
			response.sendRedirect("login.jsp");
			
			httpsession.setAttribute("message", "Invalid User !!");
		}
		else {
			
			
			httpsession.setAttribute("current-user", user);
			
			if(user.getUtype().equals("admin")) {
				response.sendRedirect("admin.jsp");
			}
			else if(user.getUtype().equals("normal")) {
				response.sendRedirect("normal.jsp");
			}else {
				response.sendRedirect("login.jsp");
			}
		}
	}
	
}
		