
import 'package:injectable/injectable.dart';
import 'package:recipe_cook_book/core/models/recipe.dart';

@lazySingleton
class SavedRecipesService{

  // Add recipe
  Future<Recipe> addRecipe(int recipeId) {
    // Add logic here

  }

  // Remove the recipe matching the "recipeId" provided
  Future<Recipe> removeRecipe(int recipeId) {
    // Add logic here

  }

  // Gets all recipes
  Future<List<Recipe>> getAllRecipes({int page: 1, int numPerPage: 10}) {
    // Add logic here

  }

}