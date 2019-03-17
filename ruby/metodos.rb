def diga_ola
  puts 'Olá'
end

# invocando o metodo para ser executado
diga_ola


#retorno de metodos 
def retorna_metodo
    'Fernando'
end

resultado = retorna_metodo
puts resultado

#recebendo argumentos
def soma(valor1,valor2)
    total = valor1+valor2
    total
end

resultado = soma(10,20)
puts resultado


#