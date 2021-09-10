def triangulo(n)
    ast = Array.new 
  
    i = 1
    while i <= n
      ast.append('*'*i)
      i += 1
    end
  
    i = n-1
    while i > 0
      ast.append("*"*i)
      i -= 1
    end
    
    for i in ast
      puts i
    end
  
  end