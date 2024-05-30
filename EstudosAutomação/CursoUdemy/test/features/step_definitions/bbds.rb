# bbds.rb

Dado('eu tenha {int} laranjas') do |quantidade|
    @contador_laranjas = quantidade
  end
  
  Quando('eu como {int} laranjas') do |quantidade_comida|
    if @contador_laranjas >= quantidade_comida
      @contador_laranjas -= quantidade_comida
    else
      raise 'Não há laranjas suficientes para comer.'
    end
  end
  
  Então('vejo quantas laranjas sobraram') do
    puts "Sobraram #{@contador_laranjas} laranjas."
  end
  