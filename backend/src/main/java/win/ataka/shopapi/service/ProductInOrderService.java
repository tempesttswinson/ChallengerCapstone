package win.ataka.shopapi.service;

import win.ataka.shopapi.entity.ProductInOrder;
import win.ataka.shopapi.entity.User;


public interface ProductInOrderService {
    void update(String itemId, Integer quantity, User user);
    ProductInOrder findOne(String itemId, User user);
}
