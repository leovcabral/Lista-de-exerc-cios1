Cardapio = {
    :entrada=>["Sopa", "Salada", "Pão", "Linguiça", "Pastel"],
  
    :principal=>["Filé mingnon com purê de batata", "Frango com fritas", "Salmão com legumes",
    "Carbonara", "Hamburguer de soja"],
    
    :sobremesa=>["Petit gateau", "Pudim", "Mousse", "Sorvete", "Açaí"]
  }
  
  saida = []
  for i in Cardapio.values
    saida.append(i[rand(i.size)])
  end
  
  p saida