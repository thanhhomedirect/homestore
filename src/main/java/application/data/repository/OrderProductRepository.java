package application.data.repository;

import application.data.model.Order;
import application.data.model.OrderProduct;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface OrderProductRepository extends JpaRepository<OrderProduct,Integer> {

    @Query("SELECT op FROM dbo_order_product op "+
            "WHERE (:orderId IS NULL OR (op.orderId = :orderId))")
    List<OrderProduct> getListAllProductsByOrderContaining (@Param("orderId") int orderId);

    @Query(value = "SELECT * FROM dbo_order_product op " +
            "GROUP BY op.product_id ORDER BY op.amount DESC, op.price DESC " +
            "LIMIT 10", nativeQuery = true)
    List<OrderProduct> getListFeaturedProductByAmount();

//    @Query("SELECT o, op, p, sum(op.amount) FROM dbo_order_product op "+
//            "INNER JOIN dbo_product p ")

}