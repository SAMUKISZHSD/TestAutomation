Dado('que eu tenho os seguintes números:') do |table|
    @numeros = table.hashes.map { |row| row['Numero'].to_i }
  end
  
  Quando('eu somo os números') do
    @resultado = @numeros.sum
  end
  
  Então('o resultado da soma deve ser {int}') do |resultado_esperado|
    expect(@resultado).to eq(resultado_esperado)
  end
  
  