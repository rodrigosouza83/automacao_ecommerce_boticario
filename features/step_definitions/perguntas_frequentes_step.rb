Dado("que o usuário tenha dúvidas sobre formas de pagamentos") do
  home_page.load
  dados_navegacao_page.modal_zipcode
end

  Quando("ele busca por formas de pagamento") do
    perguntas_freq_page.faq_pagamento
  end
      
    Então("uma lista de opções são carregadas") do
      expect(page).to have_content ("A validação de seu pagamento ocorrerá no 1º dia útil seguinte.")
      expect(page).to have_current_path("/atendimento/pagamentos")
    end
  
   Dado("que o usuário queira obter informações sobre prazos e valores de frete") do
    home_page.load
    dados_navegacao_page.modal_zipcode  
  end
  
  Quando("ele inserir FRETE na pesquisa") do
    perguntas_freq_page.faq_frete
  end

  Então("informações sobre prazos e preços de frete são carregados") do
    expect(page).to have_content ("O prazo de entrega inicia-se no dia útil seguinte à confirmação do pagamento")
    expect(page).to have_current_path("/atendimento/entregas")
  end
    
  
  Dado("que o usuário queira obter informações sobre troca ou devolução") do
    home_page.load
    dados_navegacao_page.modal_zipcode  
  end
  
  Quando("ele inserir esses dados na pesquisa") do
    perguntas_freq_page.faq_devolucao
  end
  
  Então("usuário verá informações para devolução") do
    expect(page).to have_content ("Como solicitar a devolução do pedido:")
    expect(page).to have_current_path("/atendimento/trocas")
  end
  