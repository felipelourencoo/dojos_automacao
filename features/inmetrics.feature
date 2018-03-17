#language: pt
#utf-8

@inmetrics
Funcionalidade: Executar validação
Eu como participante do dojo
Quero acessar o site da In metrics
e validar o texto ”mais de 15 anos de atuação” dentro da página ”Quem Somos”

Cenario: Validacao site In metrics
Dado que esteja no site da In metrics
Quando acessar a aba Quem Somos
Então validar o texto mais de 15 anos de atuação
