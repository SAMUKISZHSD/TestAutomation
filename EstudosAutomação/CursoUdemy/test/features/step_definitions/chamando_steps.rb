
# No segundo cenário, o passo "Dado que eu tenha realizado a soma dos números" 
# chama o step "Quando eu somo os números" para reutilizar a lógica de soma. Isso é 
# uma maneira de reutilizar steps em diferentes cenários. Ao executar o Cucumber, ele 
# deve seguir a ordem dos passos conforme definido nas features e executar os cenários conforme necessário

Dado('que eu tenha o número {int}') do |numero|
    @numero = numero
  end
  
  E('que eu tenha o número {int}') do |numero|
    @numero2 = numero
  end
  
  Quando('eu somo os números') do
    @resultado_soma = @numero + @numero2
  end
  
  rescue => exception
      
  end
  Então('o resultado deve ser {int}') do |resultado_esperado|
    expect(@resultado_soma).to eq(resultado_esperado)
  end
  
  Dado('que eu tenha realizado a soma dos números') do
    # Chamada do step "Quando eu somo os números"
    steps %Q{
      Quando eu somo os números
    }
  end
  
  Quando('eu multiplico o resultado por {int}') do |multiplicador|
    @resultado_final = @resultado_soma * multiplicador
  end
  
  Então('o resultado final deve ser {int}') do |resultado_esperado|
    expect(@resultado_final).to eq(resultado_esperado)
  end
  