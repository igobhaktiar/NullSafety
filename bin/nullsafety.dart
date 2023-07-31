import 'package:nullsafety/nullsafety.dart' as nullsafety;

void main() {
  String? favoriteFood = null;

  buyAMeal(favoriteFood);
}
// void buyAMeal(String favoriteFood) {
//   print('I Bought a $favoriteFood');
// }

void buyAMeal(String? favoriteFood){
  if (favoriteFood == null){
    print('Bought nasi goreng');
  } else{
    print('Bought $favoriteFood');
  }
}