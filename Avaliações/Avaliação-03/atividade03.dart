void main ()  {
  String nome = " 1) Qual o resultado da expressão 5 + 3 * 2? ";
  double x0;
   x0=5+2*2;
   print("Bem vindo" + nome );
   print(x0);

  String nome1 = " 2) Qual o resultado da expressão 10 / 2 - 3? ";
  double x1;
   x1=10 / 2 - 3;
   print(nome1 );
   print(x1);

   String nome2 = " 3) Qual o resultado da expressão 7 % 3? ";
  double x2;
   x2=7 % 3;
   print(nome2 );
   print(x2);

   String nome3 = " 4) Qual o valor de x após a execução da expressão x += 5? ";
  double x3=0;
   x3 += 5;
   print(nome3 );
   print(x3);

   String nome4 = " 5) Qual o valor de y após a execução da expressão y *= 3? ";
  double x4=0;
  x4 *= 3;
  print(nome4 );
  print(x4);

  String nome5 = "6) Qual o resultado da expressão !(2 < 5) || (3 > 1)? ";
  bool x5;
  x5 = !(2 < 5) || (3 > 1) ;
  print(nome5 );
  print(x5);

  String nome6 = "7) Qual o valor de z após a execução da expressão z ?? 10? ";
  int? x6 = null;
  int y = x6 ?? 0;
  print(nome6 );
  print(x6);
  // O operador ?? é chamado de operador de coalescência nula em Dart e é usado para fornecer um valor padrão para uma variável ou expressão caso ela seja nula. Por exemplo, se tivéssemos uma variável x que pode ser nula e quiséssemos atribuir um valor padrão de 0 a ela caso seja nula, poderíamos usar o operador ??

  // mas se usarmos 10 daria 10. então depende do valor atribuido.

   String nome7 = "8) Qual o resultado da expressão 2 + 2 == 4 && 3 + 3 == 6?";
  bool x7;
  x7=2 + 2 == 4 && 3 + 3 == 6;
  print(nome7 );
  print(x7);

  String nome8 = "9) Qual o resultado da expressão 5 < 3 || 4 > 2 && 6 != 6?";
  bool x8;
  x8=5 < 3 || 4 > 2 && 6 != 6;
  print(nome8 );
  print(x8);

  String nome9 = " Qual o valor de a após a execução da expressão a ??= 10?";
  int? x9 =null ;
  x9 ??=10;
  print(nome9 );
  print(x9);

  //Em Dart, a expressão "a ??= 10" funciona de maneira semelhante à descrita anteriormente. É um operador de atribuição conhecido como "null-aware assignment operator" ou "null-coalescing assignment operator".

   //Esse operador verifica se a variável "a" é nula. Se "a" for nula, a expressão atribui o valor "10" a "a". Caso contrário, a expressão não faz nada e o valor de "a" permanece inalterado
  
   // Portanto, em Dart, a execução da expressão "a ??= 10" depende do valor atual da variável "a". Se "a" for nulo, a expressão atribuirá o valor "10" a "a". Caso contrário, a expressão não fará nada.
}
