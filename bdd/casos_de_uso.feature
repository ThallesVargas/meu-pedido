Casos de uso escrito usando a técnica BDD

4.1 Caso de uso “Cadastrar Cliente”
Feature: Cliente se cadastra pelo aplicativo

Scenario: cliente cadastrou informação inválida
Given cliente digitou informação inválida
When cliente clica em confirmar
Then o cadastro não deve ser completado 

Scenario: cliente não preencheu todas as informações
Given cliente não preencheu todos os campos necessárias
When cliente clica em confirmar
Then o cadastro não deve ser completado 

Scenario: cliente cadastrou todas as informações válidas
Given cliente preenche todos os campos
When todas as informações estão válidas
Then o cadastro deve ser efetivado 

4.2 Caso de uso “Avaliar Serviço”

Feature: Cliente avalia sua compra

Scenario: cliente faz uma avaliação para sua compra
Given cliente realiza o pagamento
When cliente seleciona de uma a cinco estrelas
Then a avaliação é realizada

4.3 Caso de uso “Favoritar Produto”

Feature: Cliente favorita produto

Scenario: cliente escolhe um produto para favoritar
Given cliente está na tela do menu
When cliente clica no botão de favoritar
Then o produto é adicionado ao seus favoritos

4.4 Caso de uso “Comprar Produto”

Feature: Cliente na tela Menu

Scenario: cliente seleciona pelo menos um produto
Given  cliente adiciona ao carrinho produtos que irá comprar
When cliente clica no botão Comprar
Then o cliente irá para tela de pagamento

Scenario: cliente não seleciona nenhum produto
Given  o cliente não adiciona ao carrinho nenhum produto
When cliente clica no botão Comprar
Then o cliente recebe aviso para escolher pelo menos um produto

4.5 Caso de uso “Realizar Pagamento”

Feature: Cliente na tela de Pagamento

Scenario: cliente seleciona pagar por outro cartão
Given  cliente escolhe pagar com outro cartão
When cliente clica no botão outro cartão
Then uma nova janela aparece para realizar o cadastro

Scenario: cliente seleciona pagar pelo Cartão
Given  o cliente escolhe pagar pelo Cartão
When cliente clica no botão Cartão
Then o cliente realiza o pagamento

Scenario: cliente quer cancelar ou adicionar algum produto
Given  o cliente escolhe cancelar algum produto
When cliente clica no botão Cancelar
Then o cliente volta para tela de menu

4.6 Caso de Uso “Cadastrar Produto”
Feature: Funcionário Cadastra novo produto

Scenario: funcionário não preencheu todas as informações
Given funcionário não preencheu todos os campos necessárias
When funcionário clica em salvar
Then o cadastro não deve ser completado 

Scenario: funcionário preenche todas as informações 
Given funcionário preenche todos os campos
When todas as informações estão válidas
Then o cadastro deve ser efetivado 

4.7 Caso de Uso “Controlar Estoque”

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

4.8 Caso de Uso “Gerenciar Compra”

Feature: Funcionário Gerencia Compras

Scenario: funcionário confirma entrega do produto ao cliente
Given funcionário na tela de lista de pedidos
When funcionário clica no botão de confirmar
Then a compra é finalizada 

Scenario: cliente não busca produto
Given passado os 20 minutos de espera
When funcionário clica no botão de cancelado
Then a compra é finalizada
