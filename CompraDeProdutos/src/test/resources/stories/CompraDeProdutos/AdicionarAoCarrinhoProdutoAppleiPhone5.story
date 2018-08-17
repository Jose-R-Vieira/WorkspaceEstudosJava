Features: Rot. 01 - Adicionar ao carrinho produto Apple iPhone 5

Scenario: 01. Logar no sistema

Given que estou no menu Your Account
When preencho os dados de acesso And clico em Login
Then o acesso e realizado com sucesso

Scenario: 02. Pesquisar produto iPhone

Given que estou na home
When efetuo uma pesquisa do item iPhone
Then sao exibidos os produtos relacionados a iPhone

Scenario: 03. Detalhe do produto

Given que estou na tela com os produtos relacionados a iPhones
When clico em iPhone 5
Then sao exibidos os detalhes do produto

Scenario: 04. Adicionar ao carrinho

Given que estou na tela de detalhe do produto
When clico em Add to cart
Then exibe a mensagem: You just added iPhone 5 to your cart And clico em Continue Shopping

Scenario: 05. Consultar produto no carrinho

Given que adicionei o produto no carrinho
When clico no icone do carrinho
Then exibe os itens adicionados ao carrinho