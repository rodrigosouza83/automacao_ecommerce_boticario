Dado("que eu queira receber ofertas e promoções") do
    home_page.load
    dados_navegacao_page.modal_zipcode  
      end
  
  Quando("cadastro um email válido") do
    email_promocional_page.promo_email
  end
  
  Então("então uma mensagem de SUCESSO é mostrada ao usuário") do
    expect(page).to have_content "Seu e-mail foi cadastrado com sucesso."
    puts "Email cadastrado com sucesso - TESTE PASSOU!!!"
  end
  
  