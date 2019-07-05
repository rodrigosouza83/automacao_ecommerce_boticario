Dado("que o usuário tenha dúvidas sobre formas de pagamentos") do
visit '/atendimento/faq'  
end

  Quando("ele busca por formas de pagamento") do
    #find_link('Perguntas frequentes').native.send_keys([:enter])
    puts 'estou aqui'
    page.within_frame('iframe[src="https://faq.boticario.com.br/FAQ/Paginas/boticario_EC.aspx"]') do
      find('a[href*="Boticario_EC/Formas_de_Pagamento/%"]').click
    end
      #click_link 'Formas de Pagamento'
    sleep 5
end
  
  Então("uma lista de opções são carregadas") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado("que o usuário queria recuperar login de acesso") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando("ele busca por recuperação de senha") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado("que o usuário queira obter informações sobre prazos e valores de frete") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando("ele inserir FRETE na pesquisa") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado("que o usuário queira obter informações sobre cancelamento") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando("ele inserir CANCELAMENTO na pesquisa") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado("que o usuário queira obter informações sobre troca ou devolução") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando("ele inserir esses dados na pesquisa") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  