import 'dart:convert';




class PessoaModel {
    late String nome;
    late int iddade;
    PessoaModel(this.nome, this.idade);
    PessoaModel.fromJSON(decodedJSON) {
        nome = decodedJSON['nome']!;
        idade = decodedJSON['idade']!;
    }

    
}
void main() {
    var pessoaJSON = '{"nome": "Ana", "idade": 18}';
    var pessoaDecoded = json.decode(pessoaJSON);
    //var pessoa = PessoaModel(pessoaDecoded['nome'], pessoaDecoded['idade']);
    var pessoa = PessoaModel.fromJSON(pessoaDecoded);//nao precisa escrever os campos um por um
    print(pessoa.nome);
    print(pessoa.idade);




    // double media = 0.0;


    // var veiculosJSON = '''
    //     [
    //         {
    //             "marca": "Mercedes-Benz",
    //             "modelo": "AMG GT R",
    //             "preco": 1,500,000.00
    //         },
    //         {
    //             "marca": "Audi",
    //             "modelo": "RS6",
    //             "preco": 1,200,000.00
    //         }
    //     ]
    // ''';
    // var veiculos = json.decode(veiculosJSON);
    // print(veiculos.runtimeType);
    // for (final veiculo in veiculos) {
    //     print(veiculo);
    //     print(veiculo.runtimeType);
    //     print(veiculo['marca']);
    //     print('modelo');
    //     media = media + double.parse(veiculo['preco']);


    // }
    // print(media / veiculos.length.toStringAsFixed(2));



    // print(pessoa.runtimeType);
    // print(pessoa['nome']);
    // print(pessoa['idade']);
}