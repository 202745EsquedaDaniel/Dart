void main() async{
  
  print ("Inicio del programa");
  
  try {
      final value = await httpGet("dani-shop-com");
  print(value);
  } catch (err) {
    print("Tenemos un error: $err");
  }


}

Future<String> httpGet( String url) async {
  
  await Future.delayed(const Duration(seconds: 1));
  throw "Error en la peticion";
  return "Tendremos un valor de la peticion";
}