import 'package:colecoes/colecoes.dart' as colecoes;
void main(List<String> args) {
  
  for (int i = 0; i < args.length; i++) {

    var resultado = args[i] + args[i + 1];
    print(resultado);
  }




  // List<String> args = ["1", "2", "3"];
  // var e1 = int.parse(args[0]);
  // var e2 = int.parse(args[1]);
  // var e3 = int.parse(args[2]);
  // var resultado = e1 + e2 + e3;
  // print(resultado);



  // List <String> nomes = ["Ana", "Pedro"];
  // var itensDiversos = ["Ana", true, 1.3, 5];
  // print(nomes);
  // print(nomes.toString());
  // print(nomes.runtimeType);
  // print(nomes[0]);
  // print(nomes[1]);
}