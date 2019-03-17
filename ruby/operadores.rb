numero1 = 0
numero = 0
total = 0

puts 'informe o numeo 1:'
numero1 = gets.chomp #recupera o valor com o tipo string
#converter para um numero 
numero1 = numero1.to_i

puts 'infome o numero 2:'
numero2 = gets.chomp.to_i

puts 'A soma dos valores'
total = numero1 + numero2
puts  total

puts 'A diminuição dos valores'
total = numero1 - numero2
puts  total

puts 'A multiplicação dos valores'
total = numero1 * numero2
puts  total

puts 'A divisão dos valores'
total = numero1/numero2
puts  total