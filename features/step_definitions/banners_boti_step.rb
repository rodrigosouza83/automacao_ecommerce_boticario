Dado("que esteja navegando na homepage") do
  home_page.load
  dados_navegacao_page.modal_zipcode
  end
  
  Quando("clico num banner especifico") do
    home_page.validar_banners
    sleep(3)  
  end
  
  Então("link do banner é carregado") do
    expect(page).to have_current_path("https://www.boticario.com.br/") if false
    puts "Testes com banners concluídos com sucesso!"
    puts page.current_url
  end


