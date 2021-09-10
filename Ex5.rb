l = gets.split(" ")
l.map! {|x| x.to_i}

primeiro = l[0]
quantidade = l.size
ultimo = l[l.size - 1]
ordenada = l.sort

soma = 0
for i in l
  soma = soma + i
end 

media = soma/l.size.to_f

if l.size % 2 == 0
  mediana = [ l.sort[l.size/2 - 1], l.sort[l.size/2] ]

else
  mediana = l.sort[l.size / 2]
end 

resultado = {:primeiro => primeiro, 
        :quantidade => quantidade, 
        :ultimo => ultimo, 
        :soma => soma,
        :media => media, 
        :mediana => mediana, 
        :ordenada => ordenada}

p resultado