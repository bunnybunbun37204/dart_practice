import 'Food.dart';
import 'utils.dart';

void main(List<String> args) {
  Food food1 = new Food.name("Tomyum");
  Food food2 = new Food.name("Fired rice");
  Food food3 = new Food.name("Chicken");
  Food food4 = new Food.name("Som Tom");

  //set ingredients
  food1.setFoodIngredients(["A", "B", "C", "E"]);
  food2.setFoodIngredients(["A", "B", "D"]);
  food3.setFoodIngredients(["B", "C", "D"]);
  food4.setFoodIngredients(["A", "B", "C"]);

  //set cooking_method
  food1.setCookingMethod(["1", "2", "3"]);
  food2.setCookingMethod(["1", "2", "3"]);
  food3.setCookingMethod(["1", "2", "3"]);
  food4.setCookingMethod(["1", "2", "3"]);

  //set cals
  food1.setCals(123);
  food2.setCals(145);
  food3.setCals(124);
  food4.setCals(156);

  //set image link
  food1.setImage("image");
  food2.setImage("image");
  food3.setImage("image");
  food4.setImage("image");

  //set tutorial
  food1.setTutorial("tutorial");
  food2.setTutorial("tutorial");
  food3.setTutorial("tutorial");
  food4.setTutorial("tutorial");

  List<Food> foods = [food1, food2, food3, food4];
  List<String> ingredients = ["A", "B", "C", "D"];

  List<Food> result = Utils.searchFoodList(foods, ingredients);

  for (Food food in result) {
    print(food.toMap());
  }
}
