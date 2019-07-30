# language:pt

Funcionalidade: Fechar pedido via Boleto
    Eu como QA quero 
    Validar fluxo de compra via Boleto
    
    @fechar_pedido
    Cenário: Compra com boleto     
     Dado que eu esteja logado
     E envie um produto para o carrinho
     Quando realizo pagamento via boleto
     Então uma mensagem de pedido realizado com sucesso é enviada, junto com código de barra