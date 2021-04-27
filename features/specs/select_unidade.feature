# language: pt

Funcionalidade: Consultar Unidades

- Eu como cliente
- Desejo consultar unidades disponíveis de acordo com a seleção de filtros da tela.

Cenário: Filtrar Unidade com bicicletário

Dado que eu acesso o menu unidades
Quando eu seleciono o filtro de facilidade 
|Filtro||Bicicletário e vaga verde|
Então eu verifico as unidades próximas com essa facilidade
E clico em Detalhes
|botão||Detalhes|
E verifico se o nome da unidade está correto
|unidade||Shopping Jardim Sul|