void main() {
  
  print(greetEveryone());
  
  print("Suma ${addTwoNumbers(10, 20)}");
  
  print(greetPerson(name: "Fernando", message: "Hi"));
} 

greetEveryone() {
  return "Hello everyone!";
}

greetingEveryone() => "Hello everyone";

// int addTwoNumbers(int a,int b) {
//   return a + b;
// }

//b sera opcional
int addTwoNumbersOptional(int a, [int b = 0]) {
  return a + b;
}

int addTwoNumbers(int a,int b) =>  a + b;


// ambos parametros seran opcionales y obliga que proporcione nombre
String greetPerson({ required String name, String message = "Hola"}) {
  return "${message} Fernando";
}