# calc_steps.rb
Dado('que eu tenho o número {int}') do |numero|
    @numeros ||= []
    @numeros << numero
  end
  
  Quando('eu somo os números') do
    @resultado = @numeros.sum
  end
  
  Então('o resultado da soma deve ser {int}') do |resultado_esperado|
    expect(@resultado).to eq resultado_esperado
  end
  