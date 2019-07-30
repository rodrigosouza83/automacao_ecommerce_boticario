Dado("que eu acesse a HomePage do O Boticário") do
  home_page.load
  dados_navegacao_page.modal_zipcode
  end

  Quando("insiro dados inválidos no buscador") do
    find("input[type=search][placeholder= 'Hoje eu quero...']").native.send_keys("djakjdalkjdalkjdla")
    find("input[type=search][placeholder= 'Hoje eu quero...']").native.send_keys(:enter) 
    sleep(3)
  end
  

  Então("uma mensagem dizendo que o produto não foi localizado é disponibilizada.") do
    expect(page).to have_css'.results-not-found'
    puts "Teste passou com sucesso"
  end
  
  