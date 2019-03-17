
puts 'utilizando times'
5.times do |i|
    puts 'Repetindo a mensagem: ' + i.to_s + 'x'
end

puts 'Utilizando o while'
# while true do
#     puts 'Looping infinito' 
# end 

init = 0
while init <= 10 do
    puts 'Repetindo a mensagem' + init.to_s + 'x'
    init += 1
end

puts 'utilizando o for'
for item in (0...10)
    puts 'Repetindo a mensagem' + item.to_s + 'x'
end

#trabalha em especial com array
puts 'utulizando o forEach'
vingadores = ['thror', 'iron man', 'hulk', 'spiderman', 'viuva negra', 'gavião arqueiro']
puts vingadores.class

vingadores.each do |v|
    puts v
end

