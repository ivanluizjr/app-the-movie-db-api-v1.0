# :movie_camera: App The Movie DB API

Este projeto é um desafio, em que foi proposto fazer a tela de detalhes dos filmes, baseado no APP TodoMovies (https://todomovies.app/), temos alguns padrões a serem seguidos ao qual listaremos a seguir.

## :heavy_check_mark: Requisitos do desafio:

* Usar Clean Architeture
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
  
# :construction: Em Desenvolvimento :construction: 
  
## :keyboard: Estágios de desenvolvimento do projeto:

  - Seguindo os conceitos de clean architecture, fizemos a organização das pastas do nosso projeto 
![image](https://user-images.githubusercontent.com/41458938/161303562-c58a00e5-dbc2-4424-b8dd-abdd740ec3d8.png)

  - Logo após modelamos a regra de negócio do nosso projeto
  
  - Continuando, criamos a nossa classe da chamada do serviço da API Rest
  
  - Para garantir que o serviço irá se comunicar com nossa aplicação, criamos o nosso teste de unidade, utilizamos Mock
  
  - Na continuação criamos nossa gerencia de estado, utilizando Flutter Bloc, e usamos uma extensão do próprio Bloc, o Cubit, assim conseguimos definir o estado de inicio da nossa aplicação, o momento em que esse ação esta sendo executada, se teremos o sucesso ou o erro.
  
  - Nosso último passo que iremos concluir, será a criação do nosso layout ou nossa tela que será visualizada pelo usuário, e fazer a integração de nossas chamadas da API e gerencia de estado para as funcionalidades que restam serem implementadas.

  # :construction: Layout Em Desenvolvimento :construction: 

   ![image](https://user-images.githubusercontent.com/41458938/161311170-be3789a1-04d8-4b3f-94ac-064fbd8acb74.png)

  


