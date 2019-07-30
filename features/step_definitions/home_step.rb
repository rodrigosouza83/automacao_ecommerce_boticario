Dado("que eu esteja na home") do
  
  home_page.load

  dados_navegacao_page.modal_zipcode


end
  
  Então("vejo produtos e promoções") do
    expect(page).to have_current_path("https://www.boticario.com.br/")
    end
  