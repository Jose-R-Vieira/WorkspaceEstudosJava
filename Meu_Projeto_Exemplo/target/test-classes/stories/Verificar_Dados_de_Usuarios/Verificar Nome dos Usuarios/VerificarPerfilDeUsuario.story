Verificar Perfil de Usuario

!--EXEMPLO SIMPLES DE UM GHERKIN


Narrative:
In order to consultar o nome de um usuario
As a administrador do site
I want to ver o nome real de um usuario de acordo com seu login

!--O cenário abaixo utiliza a passagem de PARAMETROS SIMPLES.
!--Os parametros sao as palavras entre apostrofos. EX: 'jalvez', 'Joao Alves'
Scenario: Consultando o nome real de um usuario de acordo com seu login
Given o usuario esta na homepage do Google
When o usuario informa o login 'jalvez'
Then o site exibe o nome 'Joao Alves'
