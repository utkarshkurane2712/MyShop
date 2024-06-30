package com.Myshop;

import jakarta.persistence.Column;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "User")
public class User {

	
	
	@Column(nullable = false, length = 20)
	private String fname;
	
	@Column(nullable = false, length = 20)
	private String lname;
	
	@Id
	@Column(nullable = false, length = 50 )
	private String email;
	
	@Column(nullable = false, length = 24)
	private String password;
	
	@Column(nullable = false, length = 24)
	private String cpassword;
	
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}

	public User(String fname, String lname, String email, String password, String cpassword, String role) {
		super();
		this.fname = fname;
		this.lname = lname;
		this.email = email;
		this.password = password;
		this.cpassword = cpassword;
	}

	public String getFname() {
		return fname;
	}

	public void setFname(String fname) {
		this.fname = fname;
	}

	public String getLname() {
		return lname;
	}

	public void setLname(String lname) {
		this.lname = lname;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password=password;
	}

	public String getCpassword() {
		return cpassword;
	}

	public void setCpassword(String cpassword) {
		this.cpassword = cpassword;
	}

	@Override
	public String toString() {
		return "User [fname=" + fname + ", lname=" + lname + ", email=" + email + ", password="
				+ password + ", cpassword=" + cpassword + "]";
	}
	
	

}
