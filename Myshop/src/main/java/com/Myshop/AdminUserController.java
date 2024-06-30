package com.Myshop;

import org.hibernate.Session;

import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class AdminUserController {
	
	@Autowired
	SessionFactory sf;
	
	@RequestMapping("/adminDashbord")
	public String adminDashbord() {
		return "adminDashbord";
	}
	
	@RequestMapping("/user")
	public String user() {
		return "user";
	}
	
	@RequestMapping("/addUser")
	public String addUser() {
		return "addUser";
	}
	
	@SuppressWarnings("deprecation")
	@RequestMapping("/useradded")  //to add user
	public String useradded(User user) {
		Session ss = sf.openSession();
		Transaction t = ss.beginTransaction();
		ss.save(user);
		t.commit();
		return "user";
	}
	
	
	@RequestMapping("/updateUser")
	public String updateUser() {
		return "updateUser";
	}
	
	@SuppressWarnings("deprecation")
	@PostMapping("/userupdated")
	@GetMapping("/userupdated")
	@Transactional
	public String userupdated(User user) {
		Session ss = sf.openSession();
		Transaction t = ss.beginTransaction();
		ss.update(user);
		t.commit();
		return "user";
	}
	
	@RequestMapping("/deleteUser")
	public String deleteUser() {
		return "deleteUser";
	}
	
	
	@SuppressWarnings("deprecation")
	@DeleteMapping("/userdeleted")
	@GetMapping("/userdeleted")
	@Transactional
	public String userdeleted(String email) {
		Session ss = sf.openSession();
		Transaction t = ss.beginTransaction();
		User user = new User();
		User DBUser = ss.get(User.class, user.getEmail());
		
		if(DBUser.getEmail().equals(user.getEmail())) {
			ss.delete(user);
			t.commit();	
		}
			
		return "user";
	}


}
