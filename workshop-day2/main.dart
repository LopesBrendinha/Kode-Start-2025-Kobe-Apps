// row_exemplo.dart
import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(Icons.star),
        ),
        SizedBox(width: 16),
        Text('Texto ao lado do ícone'),
      ],
    );
  }
}

// clickables_exemplo.dart
import 'package:flutter/material.dart';

class ClickablesExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: () {
            print('InkWell clicado!');
          },
          child: Container(
            padding: EdgeInsets.all(16),
            child: Text('Clique aqui (InkWell)'),
          ),
        ),
        GestureDetector(
          onTap: () {
            print('GestureDetector clicado!');
          },
          child: Container(
            padding: EdgeInsets.all(16),
            child: Text('Clique aqui (GestureDetector)'),
          ),
        ),
      ],
    );
  }
}

// botao_personalizado.dart
import 'package:flutter/material.dart';

class BotaoPersonalizado extends StatelessWidget {
  final String texto;
  final VoidCallback aoClicar;

  const BotaoPersonalizado({required this.texto, required this.aoClicar});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: aoClicar,
      child: Text(texto),
    );
  }
}


// operadores_exemplo.dart
void main() {
  String? nome;
  print(nome ?? 'Nome padrão'); // usa valor padrão se for null

  List<int> lista1 = [1, 2, 3];
  List<int> lista2 = [4, 5, 6];

  List<int> unida = [...lista1, ...lista2];
  print(unida); // [1, 2, 3, 4, 5, 6]
}
