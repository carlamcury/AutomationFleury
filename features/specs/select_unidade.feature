# language: pt

Funcionalidade: Consultar Unidades

- Eu como cliente
- Desejo consultar unidades disponíveis de acordo com a seleção de filtros da tela.

Cenário: Filtrar Unidade com bicicletário e vaga verde

Dado que eu acesso o menu unidades
Quando eu seleciono o filtro de facilidade 
|Filtro||Bicicletário e vaga verde|
Então eu verifico as unidades próximas com essa facilidade
E clico em Detalhes
|botão||Detalhes|
E verifico se o nome da unidade está correto
|unidade||Shopping Jardim Sul|


Cenário: Filtrar Unidade com atendimento a domicílio e vacinação

Dado que eu acesso o menu unidades
Quando eu seleciono o filtro de facilidade 
|Filtro||Bicicletário e vaga verde|
Então eu verifico as unidades próximas com essa facilidade
E clico em Detalhes
|botão||Detalhes|
E verifico se o nome da unidade está correto
|unidade||Alphavile|

Cenário: Filtrar Unidade com atendimento aos domingos e vacinação

Dado que eu acesso o menu unidades
Quando eu seleciono o filtro de facilidade 
|Filtro||Bicicletário e vaga verde|
Então eu verifico as unidades próximas com essa facilidade
E clico em Detalhes
|botão||Detalhes|
E verifico se o nome da unidade está correto
|unidade||República Líbano|

Cenário: Filtrar Unidade com atendimento aos domingos e vacinação

Dado que eu acesso o menu unidades
Quando eu seleciono o filtro de facilidade 
|Filtro||Bicicletário e vaga verde|
Então eu verifico as unidades próximas com essa facilidade
E clico em Detalhes
|botão||Detalhes|
E verifico se o nome da unidade está correto
|unidade||Paraíso|

Cenário: Filtrar Unidade Próximo ao metrô

Dado que eu acesso o menu unidades
Quando eu seleciono o modo Mapa
E eu seleciono o filtro de facilidade 
|Filtro||Próximo ao metrô|
Então eu verifico as unidades próximas com essa facilidade
E clico em Detalhes
|botão||Detalhes|
E verifico se o nome da unidade está correto
|unidade||Rochaverá|