           #  0         1         2
my_array = ["maçã", "banana", "laranja"]

#Você pode acessar os elementos de um array usando um índice baseado em zero. Por exemplo, 
#para acessar o segundo elemento do array acima (que é “banana”)

puts my_array[1]


#HASHES
my_hash = { "maçã" => 2, "banana" => 3, "laranja" => 4 }

#Você pode acessar os valores de um hash usando a chave correspondente. 
#Por exemplo, para acessar o valor da chave “banana” no hash acima, você usaria o seguinte código:

puts my_hash["banana"]



my_hash.delete("maçã")



#iterador each
[1, 2, 3, 4, 5].each do |numero|
    puts numero
end

