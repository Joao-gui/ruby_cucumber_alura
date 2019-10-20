Dado("que eu tenho {int} laranjas na bolsa.") do |valor|
    @laranjas = valor
  end
  
  Quando("eu coloco {int} laranjas na bolsa.") do |valor2|
    @coloquei = valor2
    @resultado = @laranjas + @coloquei
  end
  
  Então("eu fico com o total de {int} laranjas.") do |valor3|
    expect(@resultado).to eq valor3
  end
  
  Quando("eu tiro {int} laranjas da bolsa.") do |valor4|
    @tirar = valor4
    @resultado2 = @laranjas - @tirar
  end
  
  Então("eu verifico com quantass laranjas eu fiquei na bolsa") do
    expect(@resultado2).to eq 8
  end
  