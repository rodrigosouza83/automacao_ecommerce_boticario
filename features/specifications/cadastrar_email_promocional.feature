# language:pt

@validar_email

Funcionalidade: Cadastro de email promocional
    Eu como QA quero 
    Validar se o campo para email Funcional
    Está aceitando dados válidos

    Cenário: Cadastrar email válido
     
     Dado que eu queira receber ofertas e promoções 
     Quando cadastro um email válido
     Então então uma mensagem de SUCESSO é mostrada ao usuário
    
    Cenário: Cadastrar email inválido
     
     Dado que eu queira receber ofertas e promoções 
     Mas registro um email inválido 
     Quando envio tento enviar os dados
     Então uma mensagem de ERRO é mostrada ao usuário