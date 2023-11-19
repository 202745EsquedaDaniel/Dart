void main() {
  final wolverine = new Hero(name: "Logan", power: "Red");
  print(wolverine.toString());
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;
  
  Hero({
    required this.name,
    this.power = "Sin poder"});
  
//   Hero (String pName, String pPower){
//     : this.name = pName;
//     this.power = pPower;
//   }
  
  //@override osea que cambia lo que hace toString
String toString() {
  return "$name - $power";
}

}