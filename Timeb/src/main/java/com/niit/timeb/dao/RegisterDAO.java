package com.niit.timeb.dao;

import com.niit.timeb.model.Register;

public interface RegisterDAO {
	public void addUser(Register reg);
	
	public Register getInfo(String lc);
}
