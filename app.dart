import 'Food.dart';
import 'utils.dart';

void main(List<String> args) {
  Food food1 = new Food.name("Tomyum");
  Food food2 = new Food.name("Fired rice");
  Food food3 = new Food.name("Chicken");
  Food food4 = new Food.name("Som Tom");

  food1.setFoodIngredients(["A", "B", "C", "E"]);
  food2.setFoodIngredients(["A", "B", "D"]);
  food3.setFoodIngredients(["B", "C", "D"]);
  food4.setFoodIngredients(["A", "B", "C"]);

  List<Food> foods = [food1, food2, food3, food4];
  List<String> ingredients = ["A", "B", "C", "D"];

  List<Food> result = Utils.searchFoodList(foods, ingredients);

  for (Food food in result) {
    print(food.getFoodName());
  }
}
