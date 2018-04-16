Feature: Cliente se cadastra

Scenario: cliente cadastrou informação inválida
Given cliente digitou informação inválida
When cliente clica em confirmar após preencher todas as informações de cadastro
Then o cadastro não deve ser completado 

Scenario: cliente não preencheu todas as informações
Given cliente não preencheu todos os campos necessárias
When cliente clica em confirmar
Then o cadastro não deve ser completado 

Scenario: cliente cadastrou todas as informações válidas
Given cliente preenche todos os campos
When todas as informações estão válidas
Then o cadastro deve ser efetivado 

Feature: Cliente avalia sua compra

Scenario: cliente seleciona uma nota para compra
Given cliente realiza o pagamento
When cliente seleciona uma “estrela”
Then a avaliação é realizada

Feature: Cliente favorita produto

Scenario: cliente escolhe uma produto para favoritar
Given cliente vai para a tela menu com os produtos
When cliente clica no botão de favoritar
Then o produto vá para aba de favoritos

Feature: Cliente na tela Menu

Scenario: cliente seleciona pelo menos um produto
Given  cliente escolhe produtos que irá comprar
When cliente clica no botão Comprar
Then o cliente irá para tela de pagamento

Scenario: cliente não seleciona nenhum produto
Given  o cliente não escolhe nenhum produto
When cliente clica no botão Comprar
Then o cliente recebe aviso para escolher pelo menos um produto

Feature: Cliente na tela de Pagamento

Scenario: cliente seleciona pagar pelo cartão cadastrado
Given  cliente escolhe pagar pelo cartão cadastrado
When cliente clica no botão meu cartão
Then o pagamento é realizado

Scenario: cliente seleciona pagar com outro cartão
Given  o cliente escolhe pagar co moutro cartão
When cliente clica no botão Outro Cartão
Then aparece uma nova janela

Scenario: cliente quer cancelar ou adicionar algum produto
Given  o cliente escolhe cancelar algum produto
When cliente clica no botão Cancelar
Then o cliente volta para tela de menu

Feature: Funcionário Cadastra novo produto

Scenario: funcionário não preencheu todas as informações
Given funcionário não preencheu todos os campos necessárias
When funcionário clica em salvar
Then o cadastro não deve ser completado 

Scenario: funcionário preenche todas as informações 
Given funcionário preenche todos os campos
When todas as informações estão válidas
Then o cadastro deve ser efetivado 

Feature: Funcionário Controla o Estoque

Scenario: funcionário altera a quantidade do produto
Given funcionário na tela de controle
When funcionário clicar no botão +
Then é adicionado mais um na quantidade do produto

Given funcionário na tela de controle
When funcionário clicar no botão -
Then é subtraído um na quantidade do produto

Scenario: funcionário altera o preço do produto
Given funcionário edita preço do produto
When funcionário clicar no botão de salvar alteração
Then o preço do produto é atualizado


Feature: Funcionário Gerencia Compras

Scenario: funcionário confirma entrega do produto ao cliente
Given funcionário na tela de lista de pedidos
When funcionário clica no botão de confirmar
Then a compra é finalizada 

Scenario: cliente não busca produto
Given passado os 20 minutos de espera
When funcionário clica no botão de cancelado
Then a compra é finalizada
