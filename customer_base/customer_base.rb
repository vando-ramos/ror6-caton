# Passe o id do cliente como argumento

clients = {
    1 => {nome: 'Batman', cadastrado: '24/06/2022', localidade: 'Gothan'},
    2 => {nome: 'Superman', cadastrado: '01/02/2022', localidade: 'Smallville'},
    3 => {nome: 'Pantera', cadastrado: '15/09/2022', localidade: 'Wakanda'}
}

client_id = ARGV.first.to_i 

puts "Buscando informações do cliente #{client_id}..."
sleep 3 # 3 segundos

client =  clients[client_id]

if client != nil
    puts " Nome: #{client[:nome]} "
    puts " Cadastrado: #{client[:cadastrado]} "
    puts " Localidade: #{client[:localidade]} "
else
    puts 'Cliente não encontrado!'
end