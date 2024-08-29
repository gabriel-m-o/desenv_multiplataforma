import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  var portugues = {'Brasil', 'Portugal'};
  var europeus = {'Alemanha', 'Portugal', 'Espanha'};
  //todos os paises exceto aqueles em que se fala portugues e que são europeus simultaneamente
  europeus.union(portugues).difference(europeus.intersection(portugues));

  print(europeus.difference(portugues));
  //país que fala portugues e não

  // var numeros = {1};
  // var teste = {};
  // var test = <String>{};
  //infere diferentes tipo: se colocar alguma coisa entre as chaves, infere que é um conjunto, se nao colocar nada, infere que é mapa, se colocar um tipo entre <>
  //é um conjunto deste tipo, se colocar dois tipos entre <>, é um conjunto chave valor com estes tipos

  // var tupla = ('Ana', 18, true);
  // print(tupla);
  // print(tupla.runtimeType);
  // print(tupla.$1);

  //note que a contagem dos $ em tuplas começa em 1, e não em 0 como todo o ambiente
  //   List<List<String?>> lista = [[null]];
  //   List<String>? l1 = [];
  // var l1 = ['A', 'B', null];
  // String? letra;
  // l1.add(letra);
  // var l2 = [];
  // l2.add(letra);

  // //type annotation
  // final jogoUsuario = <int>[],
  //     jogoComputador =
  //         []; //final aponta para um endereço (ponteiro), o lugar na heap que ele aponta nao pode mudar,
  // //mas se o lugar que ele ja esta apontando, for alterado, tudo bem (linha 21/jogousuario.sort())
  // int numero;
  // do {
  //   print('digite um numero');
  //   numero = int.parse(stdin.readLineSync()!);
  //   if (numero >= 1 && numero <= 60) {
  //     if (!jogoUsuario.contains(numero)) jogoUsuario.add(numero);
  //   }
  // } while (jogoUsuario.length < 6);
  // final gerador = Random();
  // while (jogoComputador.length < 6) {
  //   int numeroComp = gerador.nextInt(60) + 1;
  //   if (jogoComputador.contains(numeroComp)) jogoComputador.add(numeroComp);
  // }
  // jogoUsuario.sort(); //in-place
  // jogoComputador.sort();
  // print('jogador($jogoUsuario) vs ($jogoComputador)computador');
  // for (final n in jogoUsuario) {
  //   stdout.write(jogoComputador.contains(n) ? '$n' : '');
  // }
}
