package com.niit.Time.dao;

import com.niit.Time.model.UserOrder;

public interface OrderDAO {
	void addOrder(UserOrder userOrder);
    double getOrderGrandTotal(int cartId);
}

