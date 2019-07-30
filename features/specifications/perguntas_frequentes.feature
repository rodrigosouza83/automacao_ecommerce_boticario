# language: pt



Funcionalidade: Testar link de Perguntas Frequentes
Quero verificar se eventuais dúvidas de usuários
Estão disponíveis e funcionando corretamente.


@duvi_pagamentos
Cenário: Perguntas frequentes MEIOS DE PAGAMENTOS 

Dado que o usuário tenha dúvidas sobre formas de pagamentos
Quando ele busca por formas de pagamento
Então uma lista de opções são carregadas


@duvi_frete
Cenário: Perguntas frequentes Frete

Dado que o usuário queira obter informações sobre prazos e valores de frete
Quando ele inserir FRETE na pesquisa
Então informações sobre prazos e preços de frete são carregados


@duvi_devolucao
Cenário: Perguntas frequentes Troca ou Devolução

Dado que o usuário queira obter informações sobre troca ou devolução
Quando ele inserir esses dados na pesquisa
Então usuário verá informações para devolução