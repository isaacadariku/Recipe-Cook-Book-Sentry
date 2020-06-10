import 'package:injectable/injectable.dart';
import 'package:recipe_cook_book/core/models/recipe.dart';


// The class responsible for retrieving data
@lazySingleton
class Api {
  // Gets the recipe matching the "recipeId" provided
  Future<Recipe> getRecipe(int recipeId) {
    // Add logic here

  }

  // Gets all recipes
  Future<List<Recipe>> getAllRecipes({int page: 1, int numPerPage: 10}) {
    // Add logic here

  }

  // Gets all recipes with "recipeTitle" matching the "keyword" provided
  Future<List<Recipe>> searchRecipe(String keyword, {page: 1, int numPerPage: 10}) {
    // Add logic here
    
  }
}