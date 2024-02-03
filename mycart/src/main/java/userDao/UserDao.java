package userDao;


import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;

import com.entity.User;

public class UserDao {
	
	private SessionFactory factory;
	public String query;
	User user = null;

	public UserDao(SessionFactory factory) {
		super();
		this.factory = factory;
	}
	
	public User getUserByemailandpass(String email, String pass) {
		
		try {
		
			 query = "from User where uemail =: e and upass =: p";
			Session session = this.factory.openSession();
			
			Query  q= session.createQuery(query);
			
			q.setParameter("e", email);
			q.setParameter("p", pass);
			
			user = (User)q.uniqueResult();
			session.close();
			
		
		
		}catch(Exception e) {
			e.printStackTrace();
		}
	
		
		
		
	
		return user;
	
}}