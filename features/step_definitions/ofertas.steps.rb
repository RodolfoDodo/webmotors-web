Given('que acesso a opção de {string}') do |ofertas|
   @home.go
   @home.opcao(ofertas)
  end

  Given('seleciono uma marca de carro {string}') do |marca|
    @home.marca(marca)
  end
  
  Then('visualizo ofertas dos carros {string}') do |texto|
    expect(@home.mens).to eql texto
  end
