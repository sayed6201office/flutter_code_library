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