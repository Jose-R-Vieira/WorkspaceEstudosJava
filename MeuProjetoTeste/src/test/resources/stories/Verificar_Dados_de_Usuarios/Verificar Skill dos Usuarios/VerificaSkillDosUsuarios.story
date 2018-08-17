Verifica skill dos usuarios

!--EXEMPLO SIMPLES DE UM GHERKIN

Narrative:
In order to conhecer o skill de um usuario
As a administrador do site
I want to saber o skill do usuario baseado em seu login

!--O cenário abaixo utiliza a passagem de PARAMETROS POR TABELA DE DADOS.
!--Os parametros sao as palavras entre <>. EX: <LOGIN>
Scenario: Consultando o skill de um usuario de acordo com seu login
Given o usuario esta na homepage do Google
When o usuario informa o login <login>
Then o site exibe o skill <skill>
Examples:
|login|skill|
|c3poBruno|droid|
|he-man|mestre do universo|
|obi-wan|tutor|
|she-ha|UiUiUi|
|outro-pato|SkillFodao|