Dado("que o usuário esteja navegando pela home Page") do
visit '/'
end
  
  Dado("vá da head até o rodapé") do
    page.execute_script("window.scrollBy(0,6000)")
  end
  
  Então("um link para retornar ao TOPO é exibido") do
   find(class:'return-back').click
   puts 'Scroll bar funcionando com sucesso'
end
  