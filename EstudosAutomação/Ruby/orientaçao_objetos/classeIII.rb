module ModuleName
    #serve para agrupar classes
    #serve para agrupar constantes
    #serve para agrupar metodos

    def metodo_padrao

        puts 'eu sou um modulo'
        
    end
    
end


class ClassName
    #incluiu o modulo dentro da classe 
    include ModuleName

end

objeto = ClassName.new

objeto.metodo_padrao