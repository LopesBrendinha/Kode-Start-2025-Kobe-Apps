void main() {
  // Tipo inferido
  var nome = 'Ana';
  int idade = 20;


  // Imutável, definida em tempo de execução
  final cidade = 'Guarapuava'; 
  // Imutável, definida em tempo de compilação
  const pais = 'Brasil';     

  // Tipos Primitivos
  int numero = 10;
  double altura = 1.75;
  bool ativo = true;
  String texto = 'Olá, mundo!';

  // Lists = Coleção ordenada de elementos.
  List<String> frutas = ['maçã', 'banana', 'uva'];
  frutas.add('laranja');
  print(frutas[0]);

  // Set = Coleção sem itens duplicados.
  Set<int> numeros = {1, 2, 3};
  numeros.add(3); 
  print(numeros); 

  // Map = Coleção de pares chave-valor.
  Map<String, String> capital = {
  'Brasil': 'Brasília',
  'França': 'Paris',
  };
  print(capital['Brasil']); 

  // Testando obj
  Pessoa pessoa = Pessoa(nome: 'Brenda', altura: 173);
  print(pessoa.nome);


  teste();
}


class Pessoa {
  String nome;
  int altura;

  Pessoa({required this.nome, required this.altura});
}

teste() async {
  print(1);
  await Future.delayed(Duration(seconds: 1)).then((_){
    print(0);
  });
  print(2);
  print(3);
}