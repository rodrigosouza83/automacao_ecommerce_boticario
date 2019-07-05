Dado("que eu acesse a HomePage do O Boticário") do
visit '/'
  end

  Quando("insiro dados inválidos no buscador") do
    fill_in class:'search__field', with: "akdajçajdkajdka"
    page.find(class: 'search__field').native.send_keys(:enter) 
    sleep(3)
  end
  

  Então("uma mensagem dizendo que o produto não foi localizado é disponibilizada.") do
    expect(page).to have_content 'Não conseguimos achar nada parecido com'
    puts "Teste passou com sucesso"
  end
  
  