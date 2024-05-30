Quando('eu mutiplico minhas {int} pelo {int}') do |laranja, valor|
    @resultado = laranja * valor

  end
  
    
    Entao('vejo qual {int} da minha mutiplicação') do |resultado|
    # Entao('vejo qual {float} da minha mutiplicação') do |float|
      
    expect(@multiplicacao).to eq resultado


    end