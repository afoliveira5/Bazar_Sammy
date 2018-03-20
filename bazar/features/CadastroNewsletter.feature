# language:pt

Funcionalidade:  Cadastro de Newsletter
    Eu como visitante da Loja Integrada
    Quero cadastrar meu e-mail na Newsletter
    Para receber as novidades

    Contexto: Acesso a Home do site
        Dado que eu estou com o site aberto

        Cenario: Cadastro de Email
        Quando realizo o cadastro de email "cadastro001@test.com.br"
        Entao devo receber uma mensagem "Obrigado por se inscrever! Aguarde novidades da nossa loja em breve."
       
        Cenario: Cadastro de Email duplicado
        Quando realizo o cadastro de email "cadastro001@test.com.br"
        Entao devo receber uma mensagem "Seu e-mail já consta em nossa newsletter."

        Cenario: Cadastro de Email invalido
        Quando realizo o cadastro de email "cadastro001@test"
        Entao devo receber uma mensagem "E-mail inválido, por favor infome um e-mail válido"

        Cenario: Cadastro de Email campo vazio
        Quando realizo o cadastro de email " "
        Entao o sistema deve apresentar campo em vermelho e nao realizar cadastro
