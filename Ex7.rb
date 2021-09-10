def primo(n)
	contador = 0 
  i = 1
  
	while i <= n
			if n % i == 0
				contador += 1
			end 
		i += 1
	end

	if contador == 2
			return true
	else
		return false
  end
  
end

l = gets.split(" ")
l.map! {|x| x.to_i}
saida = []

for i in l
  if primo(i) == true
    saida.append(i**2)
  end
end

p saida