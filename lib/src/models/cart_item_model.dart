
import 'item_model.dart';

class CartItemModel {
  ItemModel item;
  int quantity;
  CartItemModel({
    required this.item,
    required this.quantity,
  });

  double totalPrice() => double.parse(item.price) * quantity;
  
}
