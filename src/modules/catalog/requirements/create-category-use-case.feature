feature: Criar Categoria // Esta é uma narrativa escrita com história de usuário
    Como um <Administrador> // QUEM?
    Eu quero <Criar uma categoria> // O QUE?
    Para que <os produtos possar ser associados a uma ou mais catgorias facilitando a organização e busca dos produtos> // POR QUE?

Scenery: categoria válida (Padrão)
    Dado (Given) [categoria válida] 
    Quando (When) [Solicitar a Criação de uma Categoria]
    Então, (Then) [A categoria deverá ser criada corretamente]

Scenery: categoria inválida - Nome da Categoria nulo ou indefinido
    Dado (Given) [categoria inválida] 
    Quando (When) [Solicitar a Criação de uma Categoria]
    Então, (Then) [Erro informando que categoria não poder ser nulo ou indefinido ]

Scenery: categoria inválida - Nome da Categoria não atende o tamanho mínimo (Exceção)
    Dado (Given) [categoria inválida] 
    Quando (When) [Solicitar a Criação de uma Categoria]
    Então, (Then) [Erro informando que categoria não atende o tamanho mínimo ]

Scenery: categoria inválida - Nome da Categoria não atende o tamanho máximo (Exceção)
    Dado (Given) [categoria inválida] 
    Quando (When) [Solicitar a Criação de uma Categoria]
    Então, (Then) [Erro informando que categoria não atende o tamanho máximo ]