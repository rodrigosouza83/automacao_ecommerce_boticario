Dado("que eu acesse a URL do O Boticário") do
    home_page.load
    dados_navegacao_page.modal_zipcode
end
    Então("o site de produção é carregado com sucesso") do
    expect(page).to have_current_path('https://www.boticario.com.br/', url: true)  
    puts "Acesso com sucesso"
end

  