def bhaskara(a,b,c)
    delta = b**2 - 4*a*c
  
    if delta < 0
      return p false 
    
    elsif delta == 0
      return p -b/(2*a)
    
    else
      x = [ (-b-(delta)**(0.5))/(2*a), (-b+(delta)**(0.5))/(2*a) ]
      return p x
  
    end
  end