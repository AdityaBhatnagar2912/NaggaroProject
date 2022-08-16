package productApp.Model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Customer {
	public Customer(int id, String username, String email, String pass) {
		super();
		this.id = id;
		this.username = username;
		this.email = email;
		this.pass = pass;
	}

	public Customer() {

	}

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	int id;
	@Column
	String username;
	@Column
	String email;
	@Column
	String pass;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}

	@Override
	public String toString() {
		return "Customer [id=" + id + ", username=" + username + ", email=" + email + ", pass=" + pass + "]";
	}

}
