# language: pt

Funcionalidade: Soma de números

  Cenário: Somar uma lista de números
    Dado que eu tenho os seguintes números:
      | Numero |
      | 2      |
      | 3      |
      | 5      |
      
    Quando eu somo os números
    Então o resultado da soma deve ser 10
