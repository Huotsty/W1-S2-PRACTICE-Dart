void main() {
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };
  const order = ['margherita', 'pineapple'];
  double total = 0;

  for (int i = 0; i < order.length; i++) {
    // print(order[i]);
    String pizza = order[i];
    if (pizzaPrices.containsKey(pizza)) {
      double costs = pizzaPrices[pizza]!;
      // print(costs);
      total += costs;
    } else {
      print('$pizza pizza is not on the menu');
    }
  }

  print('Total cost: \$${total}');
}
