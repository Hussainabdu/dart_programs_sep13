class Carr{
  String model = '2022';
  void details(String color , String engine , String transmission ,){}

}
class Maruthi extends Carr {
  String model = "Swift Dizer";

  @override
  void details(String color, String engine, String transmission) {
    print('model  = $model');
    print('Color  = $color');
    print('Engine = $engine');
    print('Transmission = $transmission');
    print('man year = {super.model}');
  }
}

class Hunday extends Carr {
  String model = "Grand I10";

  @override
  void details(String color, String engine, String transmission) {
    print('model  = $model');
    print('Color  = $color');
    print('Engine = $engine');
    print('Transmission = $transmission');
    print('man year = {super.model}');

  }
}

void main(){
  Maruthi obj1 = Maruthi();
  obj1.details("Red", "petrol", "Manul");
  print("-------------------------------");
  Hunday obj2 = Hunday();
  obj2.details("Blue", "petrol", "Automatic");
}
