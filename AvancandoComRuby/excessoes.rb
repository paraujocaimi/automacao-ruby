# begin
#     file = File.open('./ola.txt')
#     if file
#         puts file.read
#     end
# rescue Exception => e
#     puts e.message
#     #mostra o caminho que foi executado até o erro
#     puts e.backtrace   
# end

def soma(n1,n2)
    n1 + n2

rescue Exception => e
    puts  "Erro ao executar a operacao de soma #{n1+n2}"

end

soma(5,5)
