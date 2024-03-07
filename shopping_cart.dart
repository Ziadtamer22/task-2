void main() {


  Map<String, int> cart = {
    'apple': 20,
    'orange': 15,
    'banana': 30,
  };

  int totalPrice = calculateTotalPrice(cart);
  print('Total price: $totalPrice');
}

int calculateTotalPrice(Map<String, int> cart) {
  int totalPrice = 0;

  for (String item in cart.keys) {
    if (cart.containsKey(item)) {
      totalPrice +=  cart[item]!;
    } else {
      print(' $item is not found ');
    }
  }

  return totalPrice;
}
