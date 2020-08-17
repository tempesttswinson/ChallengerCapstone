package win.ataka.shopapi.service;

import win.ataka.shopapi.entity.Cart;
import win.ataka.shopapi.entity.ProductInOrder;
import win.ataka.shopapi.entity.User;

import java.util.Collection;


public interface CartService {
    Cart getCart(User user);

    void mergeLocalCart(Collection<ProductInOrder> productInOrders, User user);

    void delete(String itemId, User user);

    void checkout(User user);
}
