# File: features/step_definitions/frist_cenario.rb

Quando('eu somo {int} {float} {int}') do |valor1, valor2, valor3|
  @resultado = valor1 + valor2 + valor3
end

Então('o resultado tem que ser {int}') do |resultado_esperado|
  expect(@resultado).to eq resultado_esperado
  puts "O resultado da soma é: #{@resultado}"
end

