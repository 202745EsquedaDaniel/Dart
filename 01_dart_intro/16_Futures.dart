void main(){
  
  print ("Inicio del programa");
  httpGet("dani-shop-com")
    .then((value) {
    print( value );
  }) .catchError( (err) {
    print("Error: $err");
  });
}

Future httpGet( String url) {
  return Future.delayed(const Duration(seconds: 1),() {
    throw "Error en la peticion http";
    return "Respuesta de la peticion http";
  } );
}