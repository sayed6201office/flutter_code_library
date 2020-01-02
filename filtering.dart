import 'package:flutter/foundation.dart';

enum Complexity {
  Simple,
  Challenging,
  Hard,
}

enum Affordability {
  Affordable,
  Pricey,
  Luxurious,
}

class Meal {
  final String id;
  final List<String> categories;
  final String title;
  final String imageUrl;
  final List<String> ingredients;
  final List<String> steps;
  final int duration;
  final Complexity complexity;
  final Affordability affordability;
  final bool isGlutenFree;
  final bool isLactoseFree;
  final bool isVegan;
  final bool isVegetarian;

  const Meal({
    @required this.id,
    @required this.categories,
    @required this.title,
    @required this.imageUrl,
    @required this.ingredients,
    @required this.steps,
    @required this.duration,
    @required this.complexity,
    @required this.affordability,
    @required this.isGlutenFree,
    @required this.isLactoseFree,
    @required this.isVegan,
    @required this.isVegetarian,
  });
}



/*
===========================================================================================
Traversing map & filtering with condition
===========================================================================================
*/

Map<String, bool> _filters = { 
	'gluten': false, 
	'lactose': false, 
	'vegan': false, 
	'vegetarian': false, 
}; 
List<Meal> _availableMeals = DUMMY_MEALS; 
List<Meal> _favoriteMeals = []; 
 
void _setFilters(Map<String, bool> filterData) { 
setState(() { 
	_filters = filterData; 
	 
	_availableMeals = DUMMY_MEALS.where((meal) { 
		if (_filters['gluten'] && !meal.isGlutenFree) { 
			return false; 
		} 
		if (_filters['lactose'] && !meal.isLactoseFree) { 
			return false; 
		} 
		if (_filters['vegan'] && !meal.isVegan) { 
			return false; 
		} 
		if (_filters['vegetarian'] && !meal.isVegetarian) { 
			return false; 
		} 
			return true; 
	}).toList(); 
}); 
} 


  List<Meal> _favoriteMeals = [];

_favoriteMeals.add(
          DUMMY_MEALS.firstWhere((meal) => meal.id == mealId),
        );

filtering
-----------------------------------------------------------

          Product findById(String id) {
    return _items.firstWhere((prod) => prod.id == id);
  }