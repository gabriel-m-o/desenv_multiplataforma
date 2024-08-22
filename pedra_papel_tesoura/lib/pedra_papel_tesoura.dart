//importar modulo io
import 'dart:io';
// importar modulo para gerar valores aleatorios
import 'dart:math';
//criar um enum que representa as opções (pedra, papel e tesoura)
enum opcao {sair, pedra, papel, tesoura}
void jogo () {
  //loop do jogo (executa até o usuário decidir sair)
  while (opcao != opcao.sair) {

  //exibir o menu
  print("escolha sua jogada!\n 1.pedra\n 2.papel\n 3.tesoura");
  //capturar a opção do usuario e validar com do/while (1 a 4)
  String? opcaoUsuario = stdin.readLineSync();
  do {

  };
  while{

  };
  //sortear a opcao do computador
  Random random = new Random();
  int opcaoComputador = random.nextInt(5) + 1;




  //mapear a opcao do usuario, de int para enum

  //mapear a opcao do computador de int para enum
  }
  //encerrar o jogo
  print('Fim de jogo!');
}

// int calculate() {
//   return 6 * 7;
// }
