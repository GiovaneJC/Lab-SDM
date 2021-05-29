import 'package:flutter/material.dart';

class Pessoa {
  String nome;
  String? curso;

Pessoa({required this.nome, required this.curso});

void imprimir(){
   print('$nome: $curso');
  }
 }

void main(){
  Pessoa pessoa = new Pessoa(nome: 'Giovane', curso: 'SI');
  pessoa.imprimir();

  pessoa = new Pessoa(nome: 'Paulin', curso: 'Arquitetura');
  pessoa.imprimir();

}

