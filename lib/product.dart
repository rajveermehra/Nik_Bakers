class CakeProduct {
  final String name;
  final double price;
  final String description;
  final String imagePath;

  CakeProduct({required this.name, required this.price, required this.description, required this.imagePath});
}

List<CakeProduct> cakeProducts = [
  CakeProduct(
    name: "Strawberry Cheesecake",
    price: 25.0,
    description: "Creamy cheesecake with fresh strawberries",
    imagePath: "assets/black-forest.png",
  ),
  CakeProduct(
    name: "Biscoff Lotus Cake",
    price: 30.0,
    description: "Delicious cake made with Biscoff Lotus cookies",
    imagePath: "assets/biscoff-lotus-cake.png",
  ),
  CakeProduct(
    name: "Black Forest Cake",
    price: 28.0,
    description: "Rich chocolate cake with cherries and whipped cream",
    imagePath: "assets/black-forest.png",
  ),
  CakeProduct(
    name: "Brownie Cheese Cake",
    price: 32.0,
    description: "Decadent combination of brownie and cheesecake",
    imagePath: "assets/brownie-cheese-cake.png",
  ),
  CakeProduct(
    name: "Chocolate Mud Cake",
    price: 22.0,
    description: "Indulgent chocolate cake with a dense texture",
    imagePath: "assets/chocolate-mud.png",
  ),
  CakeProduct(
    name: "Fresh Fruit Cake",
    price: 26.0,
    description: "Light and refreshing cake topped with fresh fruits",
    imagePath: "assets/fresh-fruit (2).png",
  ),
  CakeProduct(
    name: "Marble Cake",
    price: 23.0,
    description: "Classic cake with swirls of vanilla and chocolate",
    imagePath: "assets/marble-cake.png",
  ),
  CakeProduct(
    name: "Oreo Royal Cake",
    price: 29.0,
    description: "Royal cake with layers of Oreo cookies",
    imagePath: "assets/oreo-royal.png",
  ),
  CakeProduct(
    name: "Pineapple Delight Cake",
    price: 27.0,
    description: "Tropical delight with pineapple flavor",
    imagePath: "assets/pineapple-delight.png",
  ),
  CakeProduct(
    name: "Rainbow Cake",
    price: 31.0,
    description: "Colorful and vibrant cake with rainbow layers",
    imagePath: "assets/rainbow.png",
  ),
];
