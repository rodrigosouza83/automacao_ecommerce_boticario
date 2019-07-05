Dado("que eu queira receber ofertas e promoções") do
  visit '/'
end
  
  Quando("cadastro um email válido") do
    
    fill_in class:'subscribe__field field input-suggestion', with: "boticario@teste.com"
    find(class:'checkbox').click
    find_button('cadastrar').click
    sleep(3)
end
  
  Então("então uma mensagem de SUCESSO é mostrada ao usuário") do
    expect(page).to have_content "Seu e-mail foi cadastrado com sucesso."
    puts "Email foi cadastrado com sucesso"
end
  
  Dado("registro um email inválido") do
    visit '/'
end
  
  Quando("envio tento enviar os dados") do
    fill_in class:'subscribe__field field input-suggestion', with: "codi.com.br"
    find(class:'checkbox').click
    find_button('cadastrar').click
    sleep(3)  
end
  
  Então("uma mensagem de ERRO é mostrada ao usuário") do
    expect(page).to have_no_content "Muito obrigado!"
    puts "Email inválido"

end
  