package userDao;


import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;

import com.entity.User;

public class varify{
	
	private SessionFactory factory;
	public String query;
	User user = null;

	public varify(SessionFactory factory) {
		
		this.factory = factory;
	}

	
	public User getUserByemail(String email) {
		
		
		try {
			 query = "from User where uemail =: e ";
			Session session = this.factory.openSession();
			
			Query  q= session.createQuery(query);
			
			q.setParameter("e", email);
						
			user = (User)q.uniqueResult();
			session.close();
			
		
		
		}catch(Exception e) {
			e.printStackTrace();
		}
	
	
	
		return user;
	
}}