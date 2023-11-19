void main() {
  final wolverine = new Hero("Logan", "Regeneracion");
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;
  
  Hero(this.name, this.power);
  
//   Hero (String pName, String pPower){
//     : this.name = pName;
//     this.power = pPower;
//   }
  
}