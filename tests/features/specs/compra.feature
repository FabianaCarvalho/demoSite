#language: pt

Funcionalidade: Realizar compra em site

-- Como usuário do sistema, desejo comprar item no site DEMO STORE.

Cenario: Compra realizada com sucesso
Dado que o usuario esteja no website 
Quando seleciona o item desejado
E clica no botao Buy now with 1-click
Entao verifica a mensagem de sucesso
