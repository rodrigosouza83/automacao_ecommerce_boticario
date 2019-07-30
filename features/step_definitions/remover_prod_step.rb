Dado("que enviei um produto para sacola") do
  home_page.load
  dados_navegacao_page.modal_zipcode
  end
  
  Quando("entro na sacola de compras") do
    remover_prod_page.remover_prod
  end
  
  Quando("removo produto") do
    find('.cart__remove').click
  end
  
  Então("recebo uma mensagem informando que a sacola está vazia") do
  expect(page).to have_content "Sua sacola está vazia"
  puts "produto removido com sucesso"  
end
  