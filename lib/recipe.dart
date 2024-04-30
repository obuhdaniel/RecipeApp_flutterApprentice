class Recipe {
  String label;
  String imageUrl;

  Recipe(
    this.label,
    this.imageUrl,
    this.servings,
    this.ingredients,
  );

  static List<Recipe> samples = [
    Recipe('Spaghetti and Turkey', 'assets/spage.jpeg', 3, [
      Ingredient(1, 'Kilogram', 'Frozen Chicken'),
      Ingredient(1, 'Kilogram', 'Frozen Chicken'),
      Ingredient(1, 'Kilogram', 'Frozen Chicken'),
    ]),
    Recipe('Jellof Rice and chicken', 'assets/jellof.jpeg', 4, [
      Ingredient(1, 'Kilogram', 'Frozen Chicken'),
      Ingredient(1, 'Kilogram', 'Frozen Chicken'),
      Ingredient(1, 'Kilogram', 'Frozen Chicken'),
    ]),
    Recipe('Eba and Egusi Soup', 'assets/eba.jpeg', 1, [
      Ingredient(1, 'Kilogram', 'Frozen Chicken'),
      Ingredient(1, 'Kilogram', 'Frozen Chicken'),
      Ingredient(1, 'Kilogram', 'Frozen Chicken'),
    ]),
    Recipe(' Goat meat Pepper Soup', 'assets/pepper.jpeg', 2, [
      Ingredient(2, 'Pound', 'Goat Beef'),
      Ingredient(1, 'cup', 'Spices'),
      Ingredient(1, 'tuber', 'yam'),
    ]),
    Recipe('Fried Rice and Salad', 'assets/fried.jpeg', 3, [
      Ingredient(4, 'Cup', 'Rice'),
      Ingredient(1, 'Kilogram', 'Frozen Chicken'),
      Ingredient(1, 'pound', 'Vegies'),
    ]),
    Recipe('Coconmut Rice and Chicken', 'assets/coconut.jpeg', 4, [
      Ingredient(1, 'Litre', 'Cocunut Juice'),
      Ingredient(1, 'Cup', 'Rice'),
      Ingredient(1, 'Kilogram', 'Frozen Chicken'),
    ]),
  ];

  int servings;
  List<Ingredient> ingredients;
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(
    this.quantity,
    this.measure,
    this.name,
  );
}
