class ClassMae
    
    def correr 

     puts 'a mae corre '

    end
end

#vai herdar da classe mae, o objetivo é sobre-escrever o msm metodo da classe mae
class ClassFilha < ClassMae

    def correr 

        puts super
        puts 'cansei'
   
       end
    
end

objeto = ClassFilha.new

objeto.correr