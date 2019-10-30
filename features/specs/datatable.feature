#language: pt

Funcionalidade: Trabalhar com tadatable

#Usando datatable linha
@datatableLinha
Cenario: Cortar laranjas
Dado que eu tenho umas laranjas
|laranja| 10|
Quando eu corto 2 laranjas
Então eu verifico quantas laranjas sobraram inteiras.

#Usando datatable coluna
@datatableColuna
Cenario: Chupar laranjas
Dado que eu tenho laranjas
|laranja|
|10     |
Quando eu chupo 2 laranjas
Então eu verefico quantas laranjas sobraram.
