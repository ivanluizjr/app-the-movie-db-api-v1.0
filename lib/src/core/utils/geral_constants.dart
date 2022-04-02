const String kBaseUrl = 'https://api.themoviedb.org/3';
const String kApiKey = '764dea9134572aa54326884b48085ce9';
const String kPostersMovies = 'https://image.tmdb.org/t/p/w500/';

const String kLanguage = '&language=pt-BR';

const String kMovieServiceTests =
    '$kBaseUrl/movie/upcoming?api_key=$kApiKey$kLanguage';
const String kEndPoints = '/movie/upcoming?api_key=$kApiKey$kLanguage';

const kDataTest = {
  "page": 1,
  "results": [
    {
      "adult": false,
      "backdrop_path": "/wPU78OPN4BYEgWYdXyg0phMee64.jpg",
      "genre_ids": [18, 80],
      "id": 278,
      "original_language": "en",
      "original_title": "The Shawshank Redemption",
      "overview":
          "Em 1946, Andy Dufresne, um banqueiro jovem e bem sucedido, tem a sua vida radicalmente modificada ao ser condenado por um crime que nunca cometeu, o homicídio de sua esposa e do amante dela. Ele é mandado para uma prisão que é o pesadelo de qualquer detento, a Penitenciária Estadual de Shawshank, no Maine. Lá ele irá cumprir a pena perpétua. Andy logo será apresentado a Warden Norton, o corrupto e cruel agente penitenciário, que usa a Bíblia como arma de controle e ao Capitão Byron Hadley que trata os internos como animais. Andy faz amizade com Ellis Boyd Redding, um prisioneiro que cumpre pena há 20 anos e controla o mercado negro da instituição.",
      "popularity": 60.915,
      "poster_path": "/umX3lBhHoTV7Lsci140Yr8VpXyN.jpg",
      "release_date": "1994-09-23",
      "title": "Um Sonho de Liberdade",
      "video": false,
      "vote_average": 8.7,
      "vote_count": 21060
    },
    {
      "adult": false,
      "backdrop_path": "/90ez6ArvpO8bvpyIngBuwXOqJm5.jpg",
      "genre_ids": [35, 18, 10749],
      "id": 19404,
      "original_language": "hi",
      "original_title": "दिलवाले दुल्हनिया ले जायेंगे",
      "overview":
          "Raj e Simran são dois jovens indianos vivendo em Londres que, acidentalmente, se conhecem durante uma viagem pela Europa. Eles se apaixonam, mas Simran está prometida a um indiano. Raj não desanima e segue seu amor até a Índia, onde os dois tentam convencer a todos que precisam ficar juntos.",
      "popularity": 22.299,
      "poster_path": "/2CAL2433ZeIihfX1Hb2139CX0pW.jpg",
      "release_date": "1995-10-20",
      "title": "Dilwale Dulhania Le Jayenge",
      "video": false,
      "vote_average": 8.7,
      "vote_count": 3537
    },
    {
      "adult": false,
      "backdrop_path": "/rSPw7tgCH9c6NqICZef4kZjFOQ5.jpg",
      "genre_ids": [18, 80],
      "id": 238,
      "original_language": "en",
      "original_title": "The Godfather",
      "overview":
          "Em 1945, Don Corleone (Marlon Brando) é o chefe de uma mafiosa família italiana de Nova York. Ele costuma apadrinhar várias pessoas, realizando importantes favores para elas, em troca de favores futuros. Com a chegada das drogas, as famílias começam uma disputa pelo promissor mercado. Quando Corleone se recusa a facilitar a entrada dos narcóticos na cidade, não oferecendo ajuda política e policial, sua família começa a sofrer atentados para que mudem de posição. É nessa complicada época que Michael (Al Pacino), um herói de guerra nunca envolvido nos negócios da família, vê a necessidade de proteger o seu pai e tudo o que ele construiu ao longo dos anos.",
      "popularity": 90.333,
      "poster_path": "/oJagOzBu9Rdd9BrciseCm3U3MCU.jpg",
      "release_date": "1972-03-14",
      "title": "O Poderoso Chefão",
      "video": false,
      "vote_average": 8.7,
      "vote_count": 15740
    },
    {
      "adult": false,
      "backdrop_path": "/lp6SmwyNRspEYkkLXFEVuNlCw77.jpg",
      "genre_ids": [16, 14, 10749, 18],
      "id": 533514,
      "original_language": "ja",
      "original_title": "劇場版 ヴァイオレット・エヴァーガーデン",
      "overview":
          "Vários anos se passaram desde o fim da Grande Guerra. À medida que a torre de rádio em Leidenschaftlich continua a ser construída, os telefones logo se tornarão mais relevantes, levando a um declínio na demanda por \"Autômatas da Auto-memória\". Mesmo assim, Violet Evergarden continua ganhando fama após seu sucesso constante com a escrita de cartas. No entanto, às vezes, a única coisa que você deseja é uma coisa que não aparece. Violet Evergarden Movie segue Violet enquanto ela continua a compreender o conceito de emoção e o significado do amor. Ao mesmo tempo, ela busca um vislumbre de esperança de que o homem que uma vez disse a ela: \"Eu te amo\", possa ainda estar vivo, mesmo depois de tantos anos que se passaram.",
      "popularity": 29.101,
      "poster_path": "/mpNG6z33xOtUWuOU83BE0bvorxi.jpg",
      "release_date": "2020-09-18",
      "title": "Violet Evergarden: O Filme",
      "video": false,
      "vote_average": 8.6,
      "vote_count": 209
    },
    {
      "adult": false,
      "backdrop_path": "/v5CEt88iDsuoMaW1Q5Msu9UZdEt.jpg",
      "genre_ids": [10749, 18],
      "id": 730154,
      "original_language": "ja",
      "original_title": "きみの瞳が問いかけている",
      "overview":
          "Em Seus Olhos Dizem, Akari (Yuriko Yoshitaka) sofreu um trágico acidente que a deixou cega, mas ela tem vontade de viver todos os dias. Ela também perdeu sua família, mas conhece Rui, ex-kickboxer e começam a conversar. Uma coisa leva a outra e ambos começam a gostar um do outro. Porém Rui está mais conectada a ela do que imagina e ele precisa consertar isso.",
      "popularity": 12.601,
      "poster_path": "/tW1ZnWKT64Hl2Ti1kAchRzQz8tb.jpg",
      "release_date": "2020-10-23",
      "title": "Seus Olhos Dizem",
      "video": false,
      "vote_average": 8.6,
      "vote_count": 279
    },
    {
      "adult": false,
      "backdrop_path": "/loRmRzQXZeqG78TqZuyvSlEQfZb.jpg",
      "genre_ids": [18, 36, 10752],
      "id": 424,
      "original_language": "en",
      "original_title": "Schindler's List",
      "overview":
          "O alemão Oskar Schindler viu na mão de obra judia uma solução barata e viável para lucrar com negócios durante a guerra. Com sua forte influência dentro do partido nazista, foi fácil conseguir as autorizações e abrir uma fábrica. O que poderia parecer uma atitude de um homem não muito bondoso, transformou-se em um dos maiores casos de amor à vida da História, pois este alemão abdicou de toda sua fortuna para salvar a vida de mais de mil judeus em plena luta contra o extermínio alemão.",
      "popularity": 50.735,
      "poster_path": "/bGhhNzJYDsuLruNN5bJ2PvLcMiq.jpg",
      "release_date": "1993-11-30",
      "title": "A Lista de Schindler",
      "video": false,
      "vote_average": 8.6,
      "vote_count": 12579
    },
    {
      "adult": false,
      "backdrop_path": "/3RMLbSEXOn1CzLoNT7xFeLfdxhq.jpg",
      "genre_ids": [10749, 16],
      "id": 372754,
      "original_language": "ja",
      "original_title": "同級生",
      "overview":
          "A história começa numa aula de música quando, durante o ensaio do coral para o festival escolar, Hikaru Kusakabe percebe que o estudante de honra da escola, Rihito Sajō, não está cantando. De início, ele pensa que o estudante simplesmente não gosta de cantar, até encontrar Rihito ensaiando numa sala vazia na escola. Sem pensar duas vezes, Kusakabe decide ajudar o colega a ensaiar o canto.",
      "popularity": 13.046,
      "poster_path": "/7byisQANRFHf9SC60n5PaLywuMa.jpg",
      "release_date": "2016-02-20",
      "title": "Doukyuusei",
      "video": false,
      "vote_average": 8.6,
      "vote_count": 212
    },
    {
      "adult": false,
      "backdrop_path": "/jtAI6OJIWLWiRItNSZoWjrsUtmi.jpg",
      "genre_ids": [10749],
      "id": 724089,
      "original_language": "en",
      "original_title": "Gabriel's Inferno Part II",
      "overview":
          "O professor Gabriel Emerson finalmente descobre a verdade sobre a identidade de Julia Mitchell, mas sua compreensão chega um momento tarde demais. Julia acabou de esperar que o respeitado especialista em Dante se lembrasse dela e não quer mais nada com ele. Gabriel pode reconquistar seu coração antes que ela encontre o amor nos braços de outra pessoa?",
      "popularity": 12.66,
      "poster_path": "/pci1ArYW7oJ2eyTo2NMYEKHHiCP.jpg",
      "release_date": "2020-07-31",
      "title": "O Inferno de Gabriel - Parte 2",
      "video": false,
      "vote_average": 8.6,
      "vote_count": 1390
    },
    {
      "adult": false,
      "backdrop_path": "/poec6RqOKY9iSiIUmfyfPfiLtvB.jpg",
      "genre_ids": [18, 80],
      "id": 240,
      "original_language": "en",
      "original_title": "The Godfather: Part II",
      "overview":
          "Após a máfia matar sua família, o jovem Vito foge da sua cidade na Sicília e vai para a América. Vito luta para manter sua família. Ele mata Black Hand Fanucci, que exigia dos comerciantes uma parte dos seus ganhos. Com a morte de Fanucci, o poderio de Vito cresce, mas sua família é o que mais importa para ele. Agora baseado no Lago Tahoe, Michael planeja fazer incursões em Las Vegas e Havana instalando negócios ligados ao lazer, mas descobre que aliados como Hyman Roth estão tentando matá-lo.",
      "popularity": 61.5,
      "poster_path": "/yB3AkkGMFplGlnPqQZ38W7bdD10.jpg",
      "release_date": "1974-12-20",
      "title": "O Poderoso Chefão: Parte II",
      "video": false,
      "vote_average": 8.6,
      "vote_count": 9479
    },
    {
      "adult": false,
      "backdrop_path": "/w2uGvCpMtvRqZg6waC1hvLyZoJa.jpg",
      "genre_ids": [10749],
      "id": 696374,
      "original_language": "en",
      "original_title": "Gabriel's Inferno",
      "overview":
          "Uma exploração intrigante de sedução, amor proibido e redenção, uma história cativante e apaixonada da fuga de um homem de seu próprio inferno pessoal, enquanto ele tenta ganhar o impossível: perdão e amor.",
      "popularity": 14.564,
      "poster_path": "/oyG9TL7FcRP4EZ9Vid6uKzwdndz.jpg",
      "release_date": "2020-05-29",
      "title": "O Inferno de Gabriel",
      "video": false,
      "vote_average": 8.6,
      "vote_count": 2220
    },
    {
      "adult": false,
      "backdrop_path": "/fQq1FWp1rC89xDrRMuyFJdFUdMd.jpg",
      "genre_ids": [10749, 35],
      "id": 761053,
      "original_language": "en",
      "original_title": "Gabriel's Inferno Part III",
      "overview":
          "A parte final da adaptação para o cinema do romance erótico Gabriel's Inferno, escrito por um autor canadense anônimo sob o pseudônimo de Sylvain Reynard.",
      "popularity": 22.678,
      "poster_path": "/uqmTxOP3gNl5MWRt1wlrUnzTphM.jpg",
      "release_date": "2020-11-19",
      "title": "O Inferno de Gabriel - Parte 3",
      "video": false,
      "vote_average": 8.6,
      "vote_count": 949
    },
    {
      "adult": false,
      "backdrop_path": "/hZth9NCeXvvO7Xi98d8q34e1Ier.jpg",
      "genre_ids": [16, 10751, 14],
      "id": 129,
      "original_language": "ja",
      "original_title": "千と千尋の神隠し",
      "overview":
          "Chihiro e seus pais estão se mudando para uma cidade diferente. A caminho da nova casa, o pai decide pegar um atalho. Eles se deparam com uma mesa repleta de comida, embora ninguém esteja por perto. Chihiro sente o perigo, mas seus pais começam a comer. Quando anoitece, eles se transformam em porcos. Agora, apenas Chihiro pode salvá-los",
      "popularity": 85.605,
      "poster_path": "/e7WdOF6j3wB5kFXIEoqGXKmGaTl.jpg",
      "release_date": "2001-07-20",
      "title": "A Viagem de Chihiro",
      "video": false,
      "vote_average": 8.5,
      "vote_count": 12628
    },
    {
      "adult": false,
      "backdrop_path": "/mMtUybQ6hL24FXo0F3Z4j2KG7kZ.jpg",
      "genre_ids": [10749, 16, 18],
      "id": 372058,
      "original_language": "ja",
      "original_title": "君の名は。",
      "overview":
          "Mitsuha é a filha do prefeito de uma pequena cidade, mas sonha em tentar a sorte em Tóquio. Taki trabalha em um restaurante em Tóquio e deseja largar o seu emprego. Os dois não se conhecem, mas estão conectados pelas imagens de seus sonhos.",
      "popularity": 166.914,
      "poster_path": "/vfJFJPepRKapMd5G2ro7klIRysq.jpg",
      "release_date": "2016-08-26",
      "title": "Seu Nome",
      "video": false,
      "vote_average": 8.5,
      "vote_count": 8507
    },
    {
      "adult": false,
      "backdrop_path": "/TU9NIjwzjoKPwQHoHshkFcQUCG.jpg",
      "genre_ids": [35, 53, 18],
      "id": 496243,
      "original_language": "ko",
      "original_title": "기생충",
      "overview":
          "Toda a família de Ki-taek está desempregada, vivendo num porão sujo e apertado. Uma obra do acaso faz com que o filho adolescente da família comece a dar aulas de inglês à garota de uma família rica. Fascinados com a vida luxuosa destas pessoas, pai, mãe, filho e filha bolam um plano para se infiltrarem também na família burguesa, um a um. No entanto, os segredos e mentiras necessários à ascensão social custarão caro a todos.",
      "popularity": 96.56,
      "poster_path": "/igw938inb6Fy0YVcwIyxQ7Lu5FO.jpg",
      "release_date": "2019-05-30",
      "title": "Parasita",
      "video": false,
      "vote_average": 8.5,
      "vote_count": 13400
    },
    {
      "adult": false,
      "backdrop_path": "/l5K9elugftlcyIHHm4nylvsn26X.jpg",
      "genre_ids": [18],
      "id": 255709,
      "original_language": "ko",
      "original_title": "소원",
      "overview":
          "Depois que So-won, de 8 anos, sobrevive por pouco a um ataque sexual brutal, sua família trabalha para ajudá-la a se curar enquanto lida com sua própria raiva e pesar.",
      "popularity": 22.72,
      "poster_path": "/PZlNvDwKwHeHUsXnd6SEDXWZNn.jpg",
      "release_date": "2013-10-02",
      "title": "Hope",
      "video": false,
      "vote_average": 8.5,
      "vote_count": 339
    },
    {
      "adult": false,
      "backdrop_path": "/qqHQsStV6exghCM7zbObuYBiYxw.jpg",
      "genre_ids": [18],
      "id": 389,
      "original_language": "en",
      "original_title": "12 Angry Men",
      "overview":
          "Um jovem porto-riquenho é acusado do brutal crime de ter matado o próprio pai. Quando ele vai a julgamento, doze jurados se reúnem para decidir a sentença, levando em conta que o réu deve ser considerado inocente até que se prove o contrário. Onze dos jurados têm plena certeza de que ele é culpado, e votam pela condenação, mas um jurado acha que é melhor investigar mais para que a sentença seja correta. Para isso ele terá que enfrentar diferentes interpretações dos fatos, e a má vontade dos outros jurados, que só querem ir logo para suas casas.",
      "popularity": 31.174,
      "poster_path": "/q8RGf4SbVCObCySZ4PIGsn5wFm6.jpg",
      "release_date": "1957-04-10",
      "title": "12 Homens e Uma Sentença",
      "video": false,
      "vote_average": 8.5,
      "vote_count": 6292
    },
    {
      "adult": false,
      "backdrop_path": "/xMIyotorUv2Yz7zpQz2QYc8wkWB.jpg",
      "genre_ids": [14, 18, 80],
      "id": 497,
      "original_language": "en",
      "original_title": "The Green Mile",
      "overview":
          "Milagres acontecem em lugares inesperados, mesmo no bloco de celas para o corredor da morte na Penitenciária Cold Mountain. Lá, John Coffey, um gentil e gigante prisioneiro com poderes sobrenaturais, traz um senso de espírito e humanidade aos seus guardas e colegas de cela.",
      "popularity": 75.281,
      "poster_path": "/14hEqW67IiHlKpzKMLUXyktzZIV.jpg",
      "release_date": "1999-12-10",
      "title": "À Espera de um Milagre",
      "video": false,
      "vote_average": 8.5,
      "vote_count": 13709
    },
    {
      "adult": false,
      "backdrop_path": "/u1wHUA0R48FH4WV3sGqjwx3aNZm.jpg",
      "genre_ids": [16, 18, 10402, 10749],
      "id": 632632,
      "original_language": "ja",
      "original_title": "映画 ギヴン",
      "overview":
          "Ao ouvir o canto de Mafuyu Sato, Ritsuka Uenoyama fica sem chão e decide convidá-lo para fazer parte de sua banda, composta por seus colegas Haruki Nakayama e Akihiko Kaji. Agora batizada de \"Given\", o primeiro show da banda é um grande sucesso. Emocionado, Ritsuka percebe o que sente por Mafuyu e se declara pra ele, tornando-se seu namorado. Enquanto isso, Haruki ama Akihiko em segredo há muitos anos, mas este está em um complicado relacionamento com seu colega de quarto, o violinista Ugetsu Murata. O triângulo amoroso de Haruki, Akihiko e Ugetsu vai entrar em rota de colisão na tela dos cinemas.",
      "popularity": 96.681,
      "poster_path": "/fsEq2LddodaHvhs4mTZAaqOV6sR.jpg",
      "release_date": "2020-08-22",
      "title": "Given The Movie",
      "video": false,
      "vote_average": 8.5,
      "vote_count": 307
    },
    {
      "adult": false,
      "backdrop_path": "/nMKdUUepR0i5zn0y1T4CsSB5chy.jpg",
      "genre_ids": [18, 28, 80, 53],
      "id": 155,
      "original_language": "en",
      "original_title": "The Dark Knight",
      "overview":
          "Após dois anos desde o surgimento do Batman, os criminosos de Gotham City têm muito o que temer. Com a ajuda do tenente James Gordon e do promotor público Harvey Dent, Batman luta contra o crime organizado. Acuados com o combate, os chefes do crime aceitam a proposta feita pelo Coringa e o contratam para combater o Homem-Morcego.",
      "popularity": 112.367,
      "poster_path": "/iGZX91hIqM9Uu0KGhd4MUaJ0Rtm.jpg",
      "release_date": "2008-07-14",
      "title": "Batman: O Cavaleiro das Trevas",
      "video": false,
      "vote_average": 8.5,
      "vote_count": 27186
    },
    {
      "adult": false,
      "backdrop_path": "/xs6awEGjnH3e36YSAromfYu3PBQ.jpg",
      "genre_ids": [35, 18, 14, 12],
      "id": 40096,
      "original_language": "pt",
      "original_title": "O Auto da Compadecida",
      "overview":
          "As aventuras dos nordestinos João Grilo (Matheus Natchergaele), um sertanejo pobre e mentiroso, e Chicó (Selton Mello), o mais covarde dos homens. Ambos lutam pelo pão de cada dia e atravessam por vários episódios enganando a todos do pequeno vilarejo de Taperoá, no sertão da Paraíba. A salvação da dupla acontece com a aparição da Nossa Senhora (Fernanda Montenegro). Adaptação da obra de Ariano Suassuna.",
      "popularity": 10.187,
      "poster_path": "/m8eFedsS7vQCZCS8WGp5n1bVD0q.jpg",
      "release_date": "2000-09-15",
      "title": "O Auto da Compadecida",
      "video": false,
      "vote_average": 8.5,
      "vote_count": 868
    }
  ],
  "total_pages": 491,
  "total_results": 9812
};
