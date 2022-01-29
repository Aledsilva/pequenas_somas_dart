//rodando no Dartlang? Apague os imports
import 'package:flutter/material.dart';
import 'dart:io';
//rodando no Dartlang? Apague os imports

void somaDeValores() {

  int digiteNumero = 0;

  int tres = 3;
  int cinco = 5;
  int resultado = 0;

  for (int inicial = 0; inicial < digiteNumero; inicial++) {
    if (inicial % tres == 0 || inicial % cinco == 0) {
      resultado += inicial;
    }
  }

  if (digiteNumero < 0) {
    print("O número não pode ser negativo! Por favor, escoha um número a partir de 0");
  } else {
    print(
        "A soma dos divisiveis de 3 e 5 abaixo de $digiteNumero, é: $resultado");
  }
}

void main() {
  somaDeValores();
}
