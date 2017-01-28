package com.niit.Time.dao;

import java.util.List;

import com.niit.Time.model.Cart;
import com.niit.Time.model.CartItem;


public interface CartItemDAO {
	void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByItemId (int itemId);

    public List<CartItem> list();
}
