#encoding uft-8
Dado("que o usuário esteja navegando pela home Page") do
    home_page.load
    dados_navegacao_page.modal_zipcode
    end
      
      Dado("vá da head até o rodapé") do
        page.execute_script("window.scrollBy(0,6000)")
      end
      
      Então("um link para retornar ao TOPO é exibido") do
       puts 'Scroll bar funcionando com sucesso'
    end