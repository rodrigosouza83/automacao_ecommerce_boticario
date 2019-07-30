# language:pt

Funcionalidade: Checar status da sacola
    Eu como QA quero 
    Validar status da sacola de compras

    @status_sacola
    Cenário: Checar se sacola têm produtos
     
     Dado que eu acesse a HomePage do O Boticário
     Quando acesso o ícone da sacola
     Então tenho retorno se a sacola está vazia ou tem produtos.