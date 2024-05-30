#classe sempre em MAIUSCULO "ClassName"
#Uma classe é composta por atributos, metodos e construtores
class ClassName
    
    # é um atalho que cria métodos de leitura, escrita e variável de instância em uma classe. 
    attr_acessor :nome

    #permite ler
    #attr_reader :nomedois

    #permite escrever 
    #attr_write :nometres


    #metodo GET
    #def nome

    #   @nome

    #end

    #metodo SETER
    #def nome = (nome)

    #    @nome = :nome

    #end


    
end


objeto = ClassName.new

    objeto.nome ='samuel'

    puts objeto.nome
