#language: pt

Funcionalidade: Trabalhar com contexto.

Contexto:
Dado que eu tenho 10 laranjas na bolsa.

Cenario: Colocar laranja.
Quando eu coloco 2 laranjas na bolsa.
Então eu fico com o total de 12 laranjas.

Cenario: Retirar laranja.
Quando eu tiro 2 laranjas da bolsa.
Então eu verifico com quantass laranjas eu fiquei na bolsa