# :movie_camera: App The Movie DB API

Este projeto é um desafio, em que foi proposto fazer a tela de detalhes dos filmes, baseado no APP TodoMovies (https://todomovies.app/), temos alguns padrões a serem seguidos ao qual listaremos a seguir.

## :heavy_check_mark: Requisitos do desafio:

* Usar Clean Architecture
* Usar algum package de gerenciamento de estado, Bloc, Mobx, Provider, etc
* As informações do filme dvem vir do endpoint /movie
* Usar o "vote_count" que é retornado pelo endpoint acima para representar o número de likes.
* Substituir o texto "3 of 10 watched" (ver tela de exemplo no tópico "Layout") por "<popularity>
view". O "popularity" a ser usado é o campo retornado pelo endpoint /movie. Mantenha o ícone
que já está na tela de exemplo
* O ícone de like (coração) deve mudar quando clicado, alternando entre preenchido e vazio
* Deve haver uma lista de filmes abaixo dos detalhes
  
## :computer: Tecnologias, APIs, Packages utilizados:
  
  * Flutter / Dart
  * VSCode IDE
  * Bloc Package
  * Mocktail Package
  * [The Movie DB API](https://developers.themoviedb.org/3/getting-started/introduction)
  
## :keyboard: Estágios de desenvolvimento do projeto:

  - Seguindo os conceitos de clean architecture, fiz a organização das pastas do nosso projeto 
![image](https://user-images.githubusercontent.com/41458938/161303562-c58a00e5-dbc2-4424-b8dd-abdd740ec3d8.png)

  - Logo após modelei a regra de negócio do projeto
  
  - Continuando, criei a classe da chamada do serviço da API Rest
  
  - Para garantir que o serviço irá se comunicar com nossa aplicação, criei o teste de unidade, utilizando Mock
  
  - Na continuação criei a gerencia de estado, utilizando Flutter Bloc, e usei uma extensão do próprio Bloc, o Cubit, assim conseguimos definir o estado de inicio da nossa aplicação, o momento em que esse ação esta sendo executada, se teremos o sucesso ou o erro.
  
  - Meu último passo que irei concluir, será a criação do layout ou nossa tela que será visualizada pelo usuário, fiz a integração de API e de gerencia de estado, busquei a quantidade de likes, a popularidade e a lista de filmes diretamente da API conforme proposto, ressaltando que poderiamos escolher um filme, então esse é fixo mais as informações de likes e popularidade é concernente a este filme conforme esta registrado na API, se alterado o filme o estado destes campos se alteram também juntamente com o nome do filme, também implementei o ícone de curtida do filme onde quando clicamos ele fica preenchido e clicamos novamente ele fica vazio, como se realmente estivessemos dando uma curtida ou tirando a curtida conforme solicitado no desafio.

  # :iphone: Layout do App

   ![Desafio](https://user-images.githubusercontent.com/41458938/161398042-c6afface-4ae9-4617-a940-920bf6231874.gif)
  
  #
  
  ![FLutter-1](https://user-images.githubusercontent.com/41458938/161364495-d0dbe155-75f3-4a03-a58f-307d9212b8aa.png)
