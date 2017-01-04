package com.niit.timeb.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Transient;

@Entity
public class RegisterDetails {
	@Id
	public String UserName;
	@Column
	public String EmailId;
	@Column
	public long Mobile;
	@Transient
	public String Password;
		
	public RegisterDetails()
	{
		
	}
	
	public String getUserName() {
		return UserName;
	}
	public void setUserName(String userName) {
		UserName = userName;
	}

	
	
	public String getEmailId() {
		return EmailId;
	}
	public void setEmailId(String emailId) {
		EmailId = emailId;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	
	public long getMobile() {
		return Mobile;
	}
	public void setContactNo(long Mobile) {
		Mobile = Mobile;
	}
	
	

}
