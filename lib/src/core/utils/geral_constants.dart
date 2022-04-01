const String kTextMovie = 'The Very Best Of';
const String kTextTitle = 'Johnny Deep';
const String kImageJohnnyDeep = 'assets/images/johnny_deep_background.jpg';
const String kBaseUrl = 'https://api.themoviedb.org/3';
const String kApiKey = '?api_key=764dea9134572aa54326884b48085ce9';
const String kLanguage = '&language=pt-BR';
const String kRegion = '&region=BR';
const String kPersonUrl =
    'https://api.themoviedb.org/3/person/$kIdPerson$kApiKey';
const String kIdPerson = '85'; //* Id Ator Johnny Deep

const String kMovieServiceTest = '$kBaseUrl/movie/696806/similar?$kApiKey';
const String kEndPoint = '/movie/696806/similar?$kApiKey';

const kData = {
  "page": 1,
  "results": [
    {
      "adult": false,
      "backdrop_path": "/iY8P5N4ENtE05ngDbY2k2TTmL3I.jpg",
      "genre_ids": [28, 12, 35, 10751, 14, 878],
      "id": 1499,
      "title": "Teenage Mutant Ninja Turtles III",
      "original_language": "en",
      "original_title": "Teenage Mutant Ninja Turtles III",
      "overview":
          "The four turtles travel back in time to the days of the legendary and deadly samurai in ancient Japan, where they train to perfect the art of becoming one. The turtles also assist a small village in an uprising.",
      "popularity": 19.66,
      "poster_path": "/fwX5RdPDBFsbEAXc46DrvRz5Bca.jpg",
      "release_date": "1993-03-17",
      "video": false,
      "vote_average": 5.4,
      "vote_count": 591
    },
    {
      "adult": false,
      "backdrop_path": "/Aj2gjpdDwJlAxuMB5tiOOXmCipr.jpg",
      "genre_ids": [878, 53],
      "id": 1954,
      "title": "The Butterfly Effect",
      "original_language": "en",
      "original_title": "The Butterfly Effect",
      "overview":
          "A young man struggles to access sublimated childhood memories. He finds a technique that allows him to travel back into the past, to occupy his childhood body and change history. However, he soon finds that every change he makes has unexpected consequences.",
      "popularity": 37.439,
      "poster_path": "/ukfxDqM7v5LHdLvsGWaQyXVBYMq.jpg",
      "release_date": "2004-01-22",
      "video": false,
      "vote_average": 7.545,
      "vote_count": 5978
    },
    {
      "adult": false,
      "backdrop_path": "/AsWuvFnzgmG6kZMIpJO7HZpvYRB.jpg",
      "genre_ids": [16, 35, 10751],
      "id": 1267,
      "title": "Meet the Robinsons",
      "original_language": "en",
      "original_title": "Meet the Robinsons",
      "overview":
          "Lewis, a brilliant young inventor, is keen on creating a time machine to find his mother, who abandoned him in an orphanage. Things take a turn when he meets Wilbur Robinson and his family.",
      "popularity": 55.494,
      "poster_path": "/swsjj0jZtsx53Yp9zBORPwsmGWj.jpg",
      "release_date": "2007-03-23",
      "video": false,
      "vote_average": 6.886,
      "vote_count": 2240
    },
    {
      "adult": false,
      "backdrop_path": "/zZZ1FDl5FPClZ9OnMrlaPA4Iuxv.jpg",
      "genre_ids": [28, 53, 878, 12],
      "id": 1635,
      "title": "The Island",
      "original_language": "en",
      "original_title": "The Island",
      "overview":
          "In 2019, Lincoln Six-Echo is a resident of a seemingly \"Utopian\" but contained facility. Like all of the inhabitants of this carefully-controlled environment, Lincoln hopes to be chosen to go to The Island — reportedly the last uncontaminated location on the planet. But Lincoln soon discovers that everything about his existence is a lie.",
      "popularity": 25.816,
      "poster_path": "/n4HyHxnKCJG8SbqeLEK1nU5JbIR.jpg",
      "release_date": "2005-07-21",
      "video": false,
      "vote_average": 6.664,
      "vote_count": 4467
    },
    {
      "adult": false,
      "backdrop_path": "/siAdGxe2VrlemtZ30ONTmhvCLJh.jpg",
      "genre_ids": [12, 35, 878],
      "id": 1648,
      "title": "Bill & Ted's Excellent Adventure",
      "original_language": "en",
      "original_title": "Bill & Ted's Excellent Adventure",
      "overview":
          "Bill and Ted are high school buddies starting a band. They are also about to fail their history class—which means Ted would be sent to military school—but receive help from Rufus, a traveller from a future where their band is the foundation for a perfect society. With the use of Rufus' time machine, Bill and Ted travel to various points in history, returning with important figures to help them complete their final history presentation.",
      "popularity": 14.499,
      "poster_path": "/tV25lGWGWGEqUe3U0xjQTBgilSx.jpg",
      "release_date": "1989-02-17",
      "video": false,
      "vote_average": 6.866,
      "vote_count": 1386
    },
    {
      "adult": false,
      "backdrop_path": "/bUA6Fu0C2jGqrjn0A9AJwTRpq41.jpg",
      "genre_ids": [53, 12, 14, 878, 10749],
      "id": 2134,
      "title": "The Time Machine",
      "original_language": "en",
      "original_title": "The Time Machine",
      "overview":
          "A Victorian Englishman travels to the far future and finds that humanity has divided into two hostile species.",
      "popularity": 20.18,
      "poster_path": "/cq2kBK4t0ADB3Nc83NQ16TZqCiM.jpg",
      "release_date": "1960-05-25",
      "video": false,
      "vote_average": 7.4,
      "vote_count": 596
    },
    {
      "adult": false,
      "backdrop_path": "/i0eOILDW8HipIkOUSKhB1dvZzNJ.jpg",
      "genre_ids": [878, 12, 28],
      "id": 2135,
      "title": "The Time Machine",
      "original_language": "en",
      "original_title": "The Time Machine",
      "overview":
          "Hoping to alter the events of the past, a 19th century inventor instead travels 800,000 years into the future, where he finds mankind divided into two warring races.",
      "popularity": 41.453,
      "poster_path": "/9QB6wIc6XOtoi02uUCLSvY0onSL.jpg",
      "release_date": "2002-03-04",
      "video": false,
      "vote_average": 6.17,
      "vote_count": 1789
    },
    {
      "adult": false,
      "backdrop_path": "/5HKdFlSWI6U7CjyNAHH6xJHQZHX.jpg",
      "genre_ids": [878, 12],
      "id": 2157,
      "title": "Lost in Space",
      "original_language": "en",
      "original_title": "Lost in Space",
      "overview":
          "The prospects for continuing life on Earth in the year 2058 are grim. So the Robinsons are launched into space to colonize Alpha Prime, the only other inhabitable planet in the galaxy. But when a stowaway sabotages the mission, the Robinsons find themselves hurtling through uncharted space.",
      "popularity": 24.951,
      "poster_path": "/4miEpZmUOMqV8P0T6oq5HVBiVHw.jpg",
      "release_date": "1998-04-03",
      "video": false,
      "vote_average": 5.334,
      "vote_count": 970
    },
    {
      "adult": false,
      "backdrop_path": "/hEZ9pMseBzdCLvhtJBQArusM8xt.jpg",
      "genre_ids": [28, 18, 9648, 53],
      "id": 2501,
      "title": "The Bourne Identity",
      "original_language": "en",
      "original_title": "The Bourne Identity",
      "overview":
          "Wounded to the brink of death and suffering from amnesia, Jason Bourne is rescued at sea by a fisherman. With nothing to go on but a Swiss bank account number, he starts to reconstruct his life, but finds that many people he encounters want him dead. However, Bourne realizes that he has the combat and mental skills of a world-class spy—but who does he work for?",
      "popularity": 35.788,
      "poster_path": "/A24snzrurM0TmvbuaS7UNiDwWdC.jpg",
      "release_date": "2002-06-14",
      "video": false,
      "vote_average": 7.441,
      "vote_count": 7663
    },
    {
      "adult": false,
      "backdrop_path": "/3tSCdgdUpXmkpHtAoQJgTt1LSI0.jpg",
      "genre_ids": [878, 35, 80],
      "id": 816,
      "title": "Austin Powers: International Man of Mystery",
      "original_language": "en",
      "original_title": "Austin Powers: International Man of Mystery",
      "overview":
          "As a swingin' fashion photographer by day and a groovy British superagent by night, Austin Powers is the '60s' most shagadelic spy, baby! But can he stop megalomaniac Dr. Evil after the bald villain freezes himself and unthaws in the '90s? With the help of sexy sidekick Vanessa Kensington, he just might.",
      "popularity": 27.038,
      "poster_path": "/5uD4dxNX8JKFjWKYMHyOsqhi5pN.jpg",
      "release_date": "1997-05-02",
      "video": false,
      "vote_average": 6.521,
      "vote_count": 2651
    },
    {
      "adult": false,
      "backdrop_path": "/8TnEls6hvTTXZZvc8nx4ShaPGlx.jpg",
      "genre_ids": [12, 35, 80, 878],
      "id": 817,
      "title": "Austin Powers: The Spy Who Shagged Me",
      "original_language": "en",
      "original_title": "Austin Powers: The Spy Who Shagged Me",
      "overview":
          "When diabolical genius Dr. Evil travels back in time to steal superspy Austin Powers's ‘mojo,’ Austin must return to the swingin' '60s himself - with the help of American agent, Felicity Shagwell - to stop the dastardly plan. Once there, Austin faces off against Dr. Evil's army of minions to try to save the world in his own unbelievably groovy way.",
      "popularity": 28.893,
      "poster_path": "/jiF7UShERJFn5RtgfBK2lIJrOTc.jpg",
      "release_date": "1999-06-08",
      "video": false,
      "vote_average": 6.239,
      "vote_count": 2667
    },
    {
      "adult": false,
      "backdrop_path": "/yb9ziyvWC5OZey075Zr7qCJOyJg.jpg",
      "genre_ids": [35, 80, 878],
      "id": 818,
      "title": "Austin Powers in Goldmember",
      "original_language": "en",
      "original_title": "Austin Powers in Goldmember",
      "overview":
          "The world's most shagadelic spy continues his fight against Dr. Evil. This time, the diabolical doctor and his clone, Mini-Me, team up with a new foe—'70s kingpin Goldmember. While pursuing the team of villains to stop them from world domination, Austin gets help from his dad and an old girlfriend.",
      "popularity": 26.134,
      "poster_path": "/c4Sus7BvVQM6i9M3Cr0U8Vw0L9f.jpg",
      "release_date": "2002-07-26",
      "video": false,
      "vote_average": 5.981,
      "vote_count": 2521
    },
    {
      "adult": false,
      "backdrop_path": "/1i9A7wv3XXWK9cvzJjx056n0C5k.jpg",
      "genre_ids": [878, 12, 18, 28],
      "id": 871,
      "title": "Planet of the Apes",
      "original_language": "en",
      "original_title": "Planet of the Apes",
      "overview":
          "An  U.S. Spaceship lands on a desolate planet, stranding astronaut Taylor in a world dominated by apes, 2000 years into the future, who use a primitive race of humans for experimentation and sport. Soon Taylor finds himself among the hunted, his life in the hands of a benevolent chimpanzee scientist.",
      "popularity": 37.178,
      "poster_path": "/2r9iKnlSYEk4daQadsXfcjHfIjQ.jpg",
      "release_date": "1968-02-07",
      "video": false,
      "vote_average": 7.644,
      "vote_count": 2612
    },
    {
      "adult": false,
      "backdrop_path": "/8NCftAWfkETwrbf7QwEaDH1xpus.jpg",
      "genre_ids": [10751, 16, 12, 35],
      "id": 953,
      "title": "Madagascar",
      "original_language": "en",
      "original_title": "Madagascar",
      "overview":
          "Alex the lion is the king of the urban jungle, the main attraction at New York's Central Park Zoo. He and his best friends—Marty the zebra, Melman the giraffe and Gloria the hippo—have spent their whole lives in blissful captivity before an admiring public and with regular meals provided for them. Not content to leave well enough alone, Marty lets his curiosity get the better of him and makes his escape—with the help of some prodigious penguins—to explore the world.",
      "popularity": 106.255,
      "poster_path": "/uHkmbxb70IQhV4q94MiBe9dqVqv.jpg",
      "release_date": "2005-05-25",
      "video": false,
      "vote_average": 6.869,
      "vote_count": 9004
    },
    {
      "adult": false,
      "backdrop_path": "/yW9mPUhrsIzKvogNJKQKuWO8fJO.jpg",
      "genre_ids": [80, 18],
      "id": 903,
      "title": "Cool Hand Luke",
      "original_language": "en",
      "original_title": "Cool Hand Luke",
      "overview":
          "When petty criminal Luke Jackson is sentenced to two years in a Florida prison farm, he doesn't play by the rules of either the sadistic warden or the yard's resident heavy, Dragline, who ends up admiring the new guy's unbreakable will. Luke's bravado, even in the face of repeated stints in the prison's dreaded solitary confinement cell, \"the box,\" make him a rebel hero to his fellow convicts and a thorn in the side of the prison officers.",
      "popularity": 15.651,
      "poster_path": "/4ykzTiHKLamh3eZJ8orVICtU2Jp.jpg",
      "release_date": "1967-06-22",
      "video": false,
      "vote_average": 7.755,
      "vote_count": 1047
    },
    {
      "adult": false,
      "backdrop_path": "/rF0Y0fYVsNFEvGve8Nq0Ij9EDCM.jpg",
      "genre_ids": [53, 878, 28, 12],
      "id": 869,
      "title": "Planet of the Apes",
      "original_language": "en",
      "original_title": "Planet of the Apes",
      "overview":
          "After a spectacular crash-landing on an uncharted planet, brash astronaut Leo Davidson finds himself trapped in a savage world where talking apes dominate the human race. Desperate to find a way home, Leo must evade the invincible gorilla army led by Ruthless General Thade.",
      "popularity": 43.301,
      "poster_path": "/dKAMpwWht6mVcXAuoX3nNtLN4PA.jpg",
      "release_date": "2001-07-25",
      "video": false,
      "vote_average": 5.713,
      "vote_count": 3239
    },
    {
      "adult": false,
      "backdrop_path": "/4iUuOIYBBy12N21AAcEbHr5LQJr.jpg",
      "genre_ids": [28, 53, 80],
      "id": 1701,
      "title": "Con Air",
      "original_language": "en",
      "original_title": "Con Air",
      "overview":
          "When the government puts all its rotten criminal eggs in one airborne basket, it's asking for trouble. Before you can say, \"Pass the barf bag,\" the crooks control the plane, led by creepy Cyrus \"The Virus\" Grissom. Watching his every move is the just-released Cameron Poe, who'd rather reunite with his family.",
      "popularity": 46.182,
      "poster_path": "/kOKjgrEzGOP92rVQ6srA9jtp60l.jpg",
      "release_date": "1997-06-05",
      "video": false,
      "vote_average": 6.7,
      "vote_count": 3216
    },
    {
      "adult": false,
      "backdrop_path": "/9a59H9qoAzMcj1NWurMgvg9iLaT.jpg",
      "genre_ids": [28, 12, 14],
      "id": 1729,
      "title": "The Forbidden Kingdom",
      "original_language": "en",
      "original_title": "The Forbidden Kingdom",
      "overview":
          "An American teenager who is obsessed with Hong Kong cinema and kung-fu classics makes an extraordinary discovery in a Chinatown pawnshop: the legendary stick weapon of the Chinese sage and warrior, the Monkey King. With the lost relic in hand, the teenager unexpectedly finds himself travelling back to ancient China to join a crew of warriors from martial arts lore on a dangerous quest to free the imprisoned Monkey King.",
      "popularity": 33.072,
      "poster_path": "/mkrwLBAFHwLnQF8qdhCH0VOQqff.jpg",
      "release_date": "2008-04-18",
      "video": false,
      "vote_average": 6.6,
      "vote_count": 1319
    },
    {
      "adult": false,
      "backdrop_path": "/8OAuQm5Bxg4k4HIYfmcga5rYSzU.jpg",
      "genre_ids": [28, 878, 53],
      "id": 1738,
      "title": "Next",
      "original_language": "en",
      "original_title": "Next",
      "overview":
          "Las Vegas showroom magician Cris Johnson has a secret which torments him: he can see a few minutes into the future. Sick of the examinations he underwent as a child and the interest of the government and medical establishment in his power, he lies low under an assumed name in Vegas, performing cheap tricks and living off small-time gambling \"winnings.\" But when a terrorist group threatens to detonate a nuclear device in Los Angeles, government agent Callie Ferris must use all her wiles to capture Cris and convince him to help her stop the cataclysm.",
      "popularity": 21.908,
      "poster_path": "/td5uOBW41ib1KGz3g1Kc33BdFyj.jpg",
      "release_date": "2007-04-25",
      "video": false,
      "vote_average": 6.029,
      "vote_count": 2386
    },
    {
      "adult": false,
      "backdrop_path": "/dJrYUXjgYAD95Ho67t7Utdqv8At.jpg",
      "genre_ids": [28, 12, 53, 10752],
      "id": 1368,
      "title": "First Blood",
      "original_language": "en",
      "original_title": "First Blood",
      "overview":
          "When former Green Beret John Rambo is harassed by local law enforcement and arrested for vagrancy, the Vietnam vet snaps, runs for the hills and rat-a-tat-tats his way into the action-movie hall of fame. Hounded by a relentless sheriff, Rambo employs heavy-handed guerilla tactics to shake the cops off his tail.",
      "popularity": 54.327,
      "poster_path": "/a9sa6ERZCpplbPEO7OMWE763CLD.jpg",
      "release_date": "1982-10-22",
      "video": false,
      "vote_average": 7.445,
      "vote_count": 4876
    }
  ],
  "total_pages": 500,
  "total_results": 10000
};
