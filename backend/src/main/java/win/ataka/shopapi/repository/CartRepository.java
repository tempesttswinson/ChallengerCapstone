package win.ataka.shopapi.repository;

import win.ataka.shopapi.entity.Cart;
import org.springframework.data.jpa.repository.JpaRepository;
// import org.springframework.stereotype.Repository;



public interface CartRepository extends JpaRepository<Cart, Integer> {
}
