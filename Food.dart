class Food {
  late final String _food_name, _image, _tutorial;
  late final List<String> _food_ingredients;
  late final List<String> _cooking_method;
  late final double _cals;

  //Constructor
  Food(this._food_name, this._cals, this._food_ingredients,
      this._cooking_method, this._image, this._tutorial);

  Food.empty();

  Food.name(String food_name) {
    _food_name = food_name;
  }

  //Setter
  void setFoodName(String food_name) => _food_name = food_name;

  void setImage(String image) => _image = image;

  void setTutorial(String tutorial) => _tutorial = tutorial;

  void setCals(double cals) => _cals = cals;

  void setFoodIngredients(List<String> food_ingredients) =>
      _food_ingredients = food_ingredients;

  void setCookingMethod(List<String> cooking_method) =>
      _cooking_method = cooking_method;

  //Getter
  String getFoodName() => _food_name;

  String getImage() => _image;

  String getTutorial() => _tutorial;

  List<String> getIngredients() => _food_ingredients;

  List<String> getCookingMethod() => _cooking_method;

  double getCals() => _cals;

  //special
  Map<String, dynamic> toMap() {
    return Map.of({
      "food_name": _food_name,
      "food_ingredients": _food_ingredients,
      "cooking_method": _cooking_method,
      "food_cals": _cals,
      "image": _image,
      "tutorial": _tutorial
    });
  }
}
