Dado("que eu esteja logado") do
    home_page.load
    dados_navegacao_page.modal_zipcode  
end
  
  Dado("envie um produto para o carrinho") do
    login_page.fazer_login
    fechar_pedido_page.fechar_pedido
    find('a.btn').click
    
  end
  
  Quando("realizo pagamento via boleto") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então("uma mensagem de pedido realizado com sucesso é enviada, junto com código de barra") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  