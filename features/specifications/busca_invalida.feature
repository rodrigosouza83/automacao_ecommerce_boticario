# language:pt

@busca_invalida

Funcionalidade: Busca inválida
    Eu como QA quero 
    Realizar uma busca inválida no ecommerce
    Para verificar o retorno apresentado no front-end

    Cenário: Busca Inválida Home Page
     
     Dado que eu acesse a HomePage do O Boticário
     Quando insiro dados inválidos no buscador
     Então uma mensagem dizendo que o produto não foi localizado é disponibilizada. 


