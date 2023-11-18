void main() {
  final String pokemon = "Ditto";
  final int hp = 100;
  final bool isAlive = true;
  final abilities = ["impostor"];
    
  //dynamic puede ser cualquier valor, pero se guarda el ultimo valor asignado  
  dynamic errorMessage = "hola";
   errorMessage = true;
    errorMessage = "Soyt el ultimo valor";

    print("""
    $pokemon
    $hp
    $isAlive
    $abilities
    $errorMessage
    
    """);
}
