Quando("acesso o ícone da sacola") do
    home_page.load
   status_sacola_page.clicar_botao
  end
  
  Então("tenho retorno se a sacola está vazia ou tem produtos.") do
    expect(page).to have_content 'Sua sacola está vazia'
    puts "Provavelmente, tua sacola de compra está vazia"
end
  
   