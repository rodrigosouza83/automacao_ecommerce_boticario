# language:pt



Funcionalidade: Remover produto 
    Testar uma possível desistência de compra 
    Removendo produto da sacola

    @remover_prod
    Cenário: Remover produto da SACOLA
     
     Dado que enviei um produto para sacola
     Quando entro na sacola de compras
     E removo produto
     Então recebo uma mensagem informando que a sacola está vazia
