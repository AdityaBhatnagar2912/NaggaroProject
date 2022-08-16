package productApp.Dao;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;

import productApp.Model.Customer;

@Repository
public class CustomerDao {
 @Autowired
  HibernateTemplate hibernateTemplate;
 
 
 @Transactional
 
 public int saveCustomer(Customer customer) {
	 
	 Integer id = (Integer) hibernateTemplate.save(customer);
	 return id;
	 
 }
 @SuppressWarnings("rawtypes")
public boolean findUser(String cemail, String cpass) {
		boolean isValidUser = false;
		String sqlQuery = "from Customer c where c.email=?0 and c.pass=?1";
		@SuppressWarnings("deprecation")
		List customerObj = (List) hibernateTemplate.find(sqlQuery, cemail, cpass);

		if (customerObj != null && customerObj.size() > 0)
			isValidUser = true;

		return isValidUser;
	}

public HibernateTemplate getHibernateTemplate() {
	return hibernateTemplate;
}

public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
	this.hibernateTemplate = hibernateTemplate;
}
}
