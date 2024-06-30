package com.Myshop;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ShopController {
	
	@Autowired
	SessionFactory sf;
	
	@RequestMapping("/home")
	public String home() {
		return "home";
	}
	
	@RequestMapping("/blog")
	public String blog() {
		return "blog";
	}
	
	@RequestMapping("/bridal")
	public String bridal() {
		return "bridal";
	}
		
	@RequestMapping("/bridal1")
	public String bridal1() {
		return "bridal1";
	}
	
	@RequestMapping("/occasional")
	public String occasional() {
		return "occasional";
	}
	
	@RequestMapping("/product1")
	public String product1() {
		return "product1";
	}
	
	@RequestMapping("/product2")
	public String product2() {
		return "product2";
	}
	
	@RequestMapping("/product3")
	public String product3() {
		return "product3";
	}
	
	@RequestMapping("/product4")
	public String product4() {
		return "product4";
	}
	
	@RequestMapping("/resetpass")     //to show
	public String resetpass() {
		return "resetpass";
	}
	
	
	@SuppressWarnings("deprecation")
	@GetMapping("/resetpassword")  
	public String resetpassword(String email, String password, String cpassword) {
		Session ss = sf.openSession();
		Transaction t = ss.beginTransaction();
		User user = ss.get(User.class, email);
		
		if(user != null) {
			user.setPassword(password);
			user.setCpassword(cpassword);
			ss.update(user);
			t.commit();
		}
		else {
			return "resetpass";
		}
		return "signin";
	}
	
	@RequestMapping("/shop")
	public String shop() {
		return "shop";
	}
	
	@RequestMapping("/signin")     // to show
	public String signin() {
		return "signin";
	}
	
	@RequestMapping("/signined")    // to validate
	public String signined(User user) {
		Session ss = sf.openSession();
		User DBuser = ss.get(User.class, user.getEmail()); //Checking for Primary Key
		if(user.getPassword().equals(DBuser.getEmail())) {
		
			return "home";    // if correct show home page
		}
		else {
			
			return "signin";   // if incorrect stay with signin
		}
		
	}
	
	
	@RequestMapping("/signup")  // only show
	public String signup() {
		return "signup";
	}
	
	@SuppressWarnings("deprecation")
	@PostMapping("/signuped")  // data transfer
	public String signuped(User user) {
		Session ss = sf.openSession();
		Transaction t = ss.beginTransaction();
		ss.save(user);
		t.commit();
		return "one";
	}
	
	
	@RequestMapping("/one")
	public String one() {
		return "one";
	}
	
	@RequestMapping("/cart")
	public String cart() {
		return "cart";
	}
	
	@RequestMapping("/order")
	public String order() {
		return "order";
	}

}
