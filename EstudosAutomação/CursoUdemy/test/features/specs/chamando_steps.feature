# language: pt

Funcionalidade: Exemplo de Chamada de Steps

  Cenário: Soma de dois números
    Dado que eu tenha o número 5
    E que eu tenha o número 7
    Quando eu somo os números
    Então o resultado deve ser 12

  Cenário: Multiplicação do resultado por 2
    Dado que eu tenha realizado a soma dos números
    Quando eu multiplico o resultado por 2
    Então o resultado final deve ser 24
