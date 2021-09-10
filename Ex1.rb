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
			return p true
	else
		return p false
  end
  
end