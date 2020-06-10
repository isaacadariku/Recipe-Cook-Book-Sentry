import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:recipe_cook_book/core/models/recipe.dart';


// The class responsible for retrieving data
@lazySingleton
class Api {

  // Function for loading json from assets
  Future<List<Map<String, dynamic>>> _loadJson() async {
    // Load the string data from assets
    String data = await rootBundle.loadString('assets/api/json_response');

    // return decoded json
    return jsonDecode(data);
  }

  // Gets the recipe matching the "recipeId" provided
  Future<Recipe> getRecipe(int recipeId) {
    // Add logic here

  }

  // Gets all recipes
  Future<List<Recipe>> getAllRecipes({int page: 1, int numPerPage: 10}) {
    // Add logic here

  }

  // Gets all recipes with "recipeTitle" matching the "keyword" provided
  // It doesn't have to be a full match but should contain the keyword
  // RegExp should be able to handle it
  Future<List<Recipe>> searchRecipe(String keyword, {page: 1, int numPerPage: 10}) {
    // Add logic here

  }
}