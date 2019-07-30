Dado("que eu na home") do
home_page.load
dados_navegacao_page.modal_zipcode

end
  
  Quando("e faço autenticação de usuáŕio") do
  login_page.fazer_login
  sleep(4)

  end
  
  Então("recebo mensagem informando que o login foi efetuado com sucesso") do
    expect(page).to have_content "SAIR"
    puts "Login Efetuado com sucesso"  
  end
  