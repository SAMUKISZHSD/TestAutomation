# language: pt

@calculadora
Funcionalidade: Operações matemáticas básicas

  Cenário: Soma de dois números
    Dado que eu tenha o número 5
    E que eu tenha o número 7
    Quando eu somo os números
    Então o resultado deve ser 12

  @multiplicacao
  Cenário: Multiplicação de dois números
    Dado que eu tenha o número 3
    E que eu tenha o número 4
    Quando eu multiplico os números
    Então o resultado deve ser 12

  Cenário: Divisão de dois números
    Dado que eu tenha o número 10
    E que eu tenha o número 2
    Quando eu divido os números
    Então o resultado deve ser 5

# Executa todos os cenários
#cucumber

# Executa apenas os cenários com a tag @calculadora
#cucumber --tags @calculadora

# Executa apenas os cenários com a tag @multiplicacao
#cucumber --tags @multiplicacao

# Executa todos os cenários, exceto os que têm a tag @divisao
#cucumber --tags ~@divisao
