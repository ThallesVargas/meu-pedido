<h1>1. Introdução</h1>
<p align="justify">Este documento apresenta os requisitos de usuário do sistema 'Meu Pedido' e está organizado da seguinte forma: a seção 2 contém uma descrição do propósito do sistema; a seção 3 apresenta uma descrição do minimundo apresentando o problema; e a seção 4 apresenta a lista de requisitos de usuário levantados junto ao cliente.</p>

<h1>2. Descrição do Propósito do Sistema</h1>
<p align="justify">Este documento apresenta os requisitos de usuário do sistema 'Meu Pedido' e está organizado da seguinte forma: a seção 2 contém uma descrição do propósito do sistema; a seção 3 apresenta uma descrição do minimundo apresentando o problema; e a seção 4 apresenta a lista de requisitos de usuário levantados junto ao cliente.</p>

<h1>3. Descrição do Minimundo</h1>

<p align="justify"> O sistema será vendido para empresas atuantes nos ramos de restaurantes e cantinas escolares universitarias. Os usuários serão identificados no sistema por meio de login e senha no aplicativo, podendo estes criar seus combos preferidos, selecionar os produtos que desejam efetuar a compra, após feita a seleção, a tela para pagamento onde irá poder escolher a forma de pagamento via cartão de crédito, e após efetuado o pagamento, o sistema enviará via SMS para o cliente um código de sua compra para o mesmo fazer a sua retirada do seu produto. O cliente tem 20 minutos para fazer a retirada do produto. </p>

<p align="justify"> O estoque será atualizado em tempo de demanda, logo, o cliente terá na hora a informação de que o alimento que deseja comprar está disponível para retirada. De igual forma, no módulo interno, a cozinha saberá instantaneamente a necessidade de realizar a reposição dos produtos, bem como se planejar para produzir quantidades que estejam conformes o volume de vendas. A cozinha também terá acesso a um tela de pedidos onde irá poder gerenciar os pedidos, podendo finalizá-las quando os compradores forem retirar o produto.</p>

<p align="justify"> O cadastro do cliente será realizado antes de sua primeira compra, de forma que as vendas serão feitas em outro local, e a ideia é que o sistema seja implantado como uma aplicação nas plataformas Android e IOS. Terá também a utilização de um Totem com tela touchscreen para os funcionários poderem gerenciar os produtos e compras. Neste cadastro, informações pessoais e de contato serão armazenadas para fins de relatórios e em caso de pesquisas de satisfação.</p>

<p align="justify"> A etapa de escolha de produtos contará também com uma aba destinada às promoções, que podem ser diárias, semanais ou permanentes, onde o cliente selecionará um combo pré-definido de produtos e pagará menos por eles, caso fossem comprados individualmente.</p>

<h1>4. Requisitos de Usuário</h1>

<h3>4.1 Requisitos Funcionais</h3>

<table>
<tr>
  <td>Identificador</td>
  <td>Descrição</td>
  <td>Prioridade</td>
  <td>Depende de</td>
</tr>
<tr>
<td>RF01</td>
<td>O sistema deve permitir cadastro de cliente</td>
<td>MUST</td>
<td>-</td>
</tr>
<tr>
<td>RF02</td>
<td>O sistema deve possuir catálogo com os produtos divididos em categorias (comidas, bebidas, combos)</td>
<td>MUST</td>
<td>RF01</td>
</tr>
<tr>
<td>RF03</td>
<td>O sistema deve permitir favoritar produtos</td>
<td>COULD</td>
<td>RF02</td>
</tr>
<tr>
<td>RF04</td>
<td>O sistema deve permitir que o cliente faça pedidos de produtos do catálogo</td>
<td>MUST</td>
<td>RF02</td>
</tr>
<tr>
<td>RF05</td>
<td>O sistema deve permitir que o cliente escolha forma de pagamento cartão</td>
<td>SHOULD</td>
<td>-</td>
</tr>
<tr>
<td>RF06</td>
<td>O sistema deverá permitir que o funcionário faça gerenciamento dos produtos (mudar quantidade e preço)</td>
<td>SHOULD</td>
<td>RF02</td>
</tr>
<tr>
<td>RF07</td>
<td>O sistema deve permitir que o usuário o avalie</td>
<td>WONT</td>
<td>RF01</td>
  </tr>
</table>
<br>

<h3>4.2 Requisitos Não Funcionais</h3>

<table>
<tr>
  <td>Identificador</td>
  <td>Descrição</td>
  <td>Categoria</td>
  <td>Escopo</td>
  <td>Prioridade</td>
</tr>
<tr>
<td>RNF01</td>
<td>O sistema deve ter um prazo para o cliente fazer a retirada do produto</td>
<td>Funcionalidade</td>
<td>Sistema</td>
<td>SHOULD</td>
</tr>
<tr>
<td>RNF02</td>
<td>O sistema pode possuir promoções (combos)</td>
<td>Funcionalidade</td>
<td>Sistema</td>
<td>SHOULD</td>
</tr>
<tr>
<td>RNF03</td>
<td>O sistema deve ser seguro e confiável</td>
<td>Confiabilidade</td>
<td>Sistema</td>
<td>MUST</td>
</tr>
<tr>
<td>RNF04</td>
<td>Assim que for finalizado o pedido terá que diminuir no sistema a quantidade dos produtos pedidos</td>
<td>Funcionalidade</td>
<td>Funcionalidade</td>
<td>MUST</td>
</tr>
<tr>
<td>RNF05</td>
<td>O sistema deve ser compatível para IOS e Android</td>
<td>Portabilidade</td>
<td>Funcionalidade</td>
<td>SHOULD</td>
</tr>
</table>

<h1>5. Definição de Tecnologias</h1>

<p align="justify">Decidiu-se implementar o sistema para 'Meu Pedido' usando a linguagem de programação Javascript, o banco de dados relacional Mysql e o framework de server-side Node.js</p>
