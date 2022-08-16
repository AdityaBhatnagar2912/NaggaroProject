package productApp.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import productApp.Dao.CustomerDao;
import productApp.Model.Customer;

@Controller
public class CustomerController {
	@Autowired
	CustomerDao cd;
	
	@RequestMapping("/home")
	public String home() {
		return "home";
	}
	
	
	@RequestMapping("/regform")
	public String test() {
		return "regform";
	}
	
	
	@PostMapping("/processform")
	public String getData(@ModelAttribute Customer customer) {
		
		cd.saveCustomer(customer);
		return "home";
	}
	
	
	@PostMapping("/validation")
	public void validationUser(@RequestParam("email") String cemail, @RequestParam("pass") String cpass) {
			System.out.println(cd.findUser(cemail, cpass));
			
	}
	
	
	
	
}
