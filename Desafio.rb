puts "Quantos arrays você quer adicionar na matriz?"
n = gets.to_i

l = []
lista = []

puts "\nDigite números para preencher os arrays:  "
i = 0
while i < n
  l = gets.split(" ")
  l.map! {|x| x.to_i}
  lista.append(l)
  i += 1
end


puts "\nMatriz transposta sem a(s) coluna(s) do meio:"
saida = lista.transpose
if lista[0].size % 2 == 0
  saida.delete_at(saida.size/2.to_i)
  saida.delete_at(saida.size/2.to_i)
else 
  saida.delete_at(saida.size/2)
end

p saida