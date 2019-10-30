Quando("Eu divido dois numeros {int} \/ {int}") do |valor1, valor2|
  @divisao = valor1 / valor2
end

Então("o resultado da divisão") do
  expect(@divisao).to eq 5
end

Quando("eu multiplico dois numeros {int} * {int}") do |valor3, valor4|
  @multicacao = valor3 * valor4
end

Então("o resultado da multiplicação") do
  expect(@multicacao).to eq 20
end
