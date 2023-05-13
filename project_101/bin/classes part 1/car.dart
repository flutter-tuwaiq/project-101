/*
What is a class in Dart?

A blueprint of Attributes and Methods that you can make a copy off as an object.
*/

void main() {
  Car myCar = Car("hyundai", "sonata", "white", 2018, 220);
  myCar.printAll();
}

class Car {
  String? make, model, color;
  int? year, topSpeed;
  Car(this.make, this.model, this.color, this.year, this.topSpeed);
  printAll() {
    print(
      "The car make is $make and the model is $model and the color is $color",
    );
    print(
      "The car's year of production is $year and the top speed of the car is $topSpeed km/h",
    );
  }
}
