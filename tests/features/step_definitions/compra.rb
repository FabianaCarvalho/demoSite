Dado("que o usuario esteja no website") do
    user.load
    user.preencher_campos
end
  
Quando("seleciona o item desejado") do
end
  
Quando("clica no botao Buy now with {int}-click") do |int|
end
  
Entao("verifica a mensagem de sucesso") do
  expect(page).to have_content 'has been successfully created. Our manager will contact you soon'
end
    
 


