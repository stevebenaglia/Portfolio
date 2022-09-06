create database velvetunderground;
use velvetUnderground;
create table discos (
codigo int auto_increment,
nome varchar(50),
artista varchar(50),
genero varchar(30),
capa varchar(200),
descricao varchar(1000),
preco decimal(5,2),
quantidade int,
constraint pk_cod primary key(codigo)
);
insert into discos(nome, artista, quantidade, genero, capa, descricao, preco) values("Unlikely","Far From Alaska", 27, "Nacional","img/Unlikely.png", "Unlikely é o segundo álbum da banda de rock brasileira Far From Alaska, lançado em 4 de agosto de 2017. Foi gravado nos Estados Unidos, produzido por Sylvia Massy e viabilizado por uma campanha de financiamento coletivo.", 39.90);
insert into discos(nome, artista, quantidade, genero, capa, descricao, preco) values("As Quatro Estações","Legião Urbana", 45, "Nacional","img/as-quatro-estacoes.png", "As Quatro Estações é o quarto álbum da banda brasileira Legião Urbana, lançado em 1989. Foram vendidos mais de 2,6 milhões de cópias, sendo o disco mais vendido da banda. O álbum cristalizou a formação que perdurar até o fim da mesma, após a saída do baixista Renato Rocha, por seu não comprometimento com o grupo.", 19.90);
insert into discos(nome, artista, quantidade, genero, capa, descricao, preco) values("Pior Cenário Possível","Matanza", 10, "Nacional","img/pior-cenario-possivel.png", "Pior Cenário Possível é o sétimo álbum de estúdio da banda brasileira Matanza. O álbum é o primeiro da banda a contar com dois guitarristas simultâneos (Donida e Maurício Nogueira) em estúdio e marca a saída do baixista China.", 49.90);
insert into discos(nome, artista, quantidade, genero, capa, descricao, preco) values("Deus e o átomo","Medulla", 50, "Nacional","img/deus-e-o-atomo.png", "Medulla é uma banda de rock brasileira formada em 2005 no Rio de Janeiro. As composições da banda focam em temas habituais, estabelecendo uma filosofia musical que engloba diversos públicos. 'A cada EP exploramos novos discursos e conteúdos, mas geralmente usamos em letras fatos do cotidiano popular.'", 79.90);
insert into discos(nome, artista, quantidade, genero, capa, descricao, preco) values("Melhor Do Que Parece","O Terno", 7, "Nacional","img/melhor-do-que-parece.png", "Melhor Do Que Parece foi o terceiro álbum do da banda paulista O Terno. Foi lançado em 25 de Agosto 2016 nos formatos de CDe download gratuito na internet.", 49.90);
insert into discos(nome, artista, quantidade, genero, capa, descricao, preco) values("Daqui Pra Lá","Plutão Já Foi Planeta", 17, "Nacional","img/daqui-pra-la.png", "Plutão Já Foi Planeta é uma banda brasileira de indie pop formada em Natal no ano de 2013. Daqui Pra Lá é o álbum de estreia da banda Plutão Já Foi Planeta, lançado em 2014.", 59.90);
insert into discos(nome, artista, quantidade, genero, capa, descricao, preco) values("Rogério","Supercombo", 24, "Nacional","img/rogerio.png", "Rogério é o quarto álbum da banda Supercombo lançado em 2016 a banda tem outros 3 álbuns: Festa?;, Sal Grosso e Amianto. A banda já possui muitos fãs e todas as suas músicas se encontram no Youtube a banda é brasileira e faz muito sucesso em território nacional.", 79.90);
insert into discos(nome, artista, quantidade, genero, capa, descricao, preco) values("III","Tópaz", 20, "Nacional","img/iii.png", "Quantas vezes você já não ouviu falar de um grupo de amigos que se reuniu pra fazer música “apenas” pela diversão?; Essa história ta mais do que manjada. Hoje em dia quase todo mundo tem uma banda, e vira e mexe aparece uma lista de grupos que fazem basicamente o mesmo tipo de som.", 79.90);
insert into discos(nome, artista, quantidade, genero, capa, descricao, preco) values("Muito Mais Que o Amor","Vanguart", 39, "Nacional","img/muito-mais-que-o-amor.png", "Muito Mais Que o Amor é o terceiro álbum da banda mato-grossense de indie folk Vanguart. Lançado em agosto de 2013, reúne onze canções compostas, em sua maioria, pelo líder do grupo Helio Flanders.", 89.90);
insert into discos(nome, artista, quantidade, genero, capa, descricao, preco) values("Humbug","Arctic Monkeys", 7, "Indie","img/humbug.png", "Humbug é o terceiro álbum de estúdio da banda inglesa Arctic Monkeys, o álbum foi lançado primeiro no Japão, em 19 de agosto de 2009, seguidamente, em 21 de agosto, na Irlanda, Brasil, Alemanha e Austrália, dia 24 de agosto no Reino Unido.", 99.90);
insert into discos(nome, artista, quantidade, genero, capa, descricao, preco) values("That's Your Lot","Blaenavon", 19, "Indie","img/thats-your-lot.png", "That's Your Lot é o primeiro álbum de estúdio da banda de rock inglesa Blaenavon . O álbum foi lançado pela Atlantic Records em 7 de abril de 2017.", 49.90);
insert into discos(nome, artista, quantidade, genero, capa, descricao, preco) values("Oddball","Boss Moxi", 30, "Indie","img/oddball.png", "Oddball é uma coletânea de Frank Black , lançada em 2000 . O álbum inclui vários b-sides e outtakes que foram gravados entre 1994 e 1997. O álbum só estava disponível para venda no Frank Black & the Catholics shows ou no eMusic.", 129.90);
insert into discos(nome, artista, quantidade, genero, capa, descricao, preco) values("Portamento","The Drumms", 35, "Indie","img/portamento.png", "Portamento é o segundo álbum de estúdio pela American pop indie banda The Drums . O álbum foi lançado no Reino Unido em 2 de setembro de 2011 através de Moshi Moshi e Island Records e foi precedido pelo lançamento do single 'Money' em 19 de agosto.", 89.90);
insert into discos(nome, artista, quantidade, genero, capa, descricao, preco) values("Our Love To Admire","Interpol", 27, "Indie","img/our-love-to-admire.png", "Our Love to Admire é o terceiro álbum de estúdio lançado pela banda Interpol a 10 de Julho de 2007. Foi o primeiro álbum dos Interpol pela Capitol (antiga editora dos Beatles).", 99.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Kane Strang","Two Hearts and No Brain", 16, "Indie","img/two-hearts-and-no-brain.png", "Um cantor e compositor de Dunedin, Nova Zelândia, Kane Strang constrói pop de guitarra lo-fi com tons de psicodelia britânica. Nascido em uma família com vários músicos, incluindo seu avô, tios e pai de baixista de rock.", 49.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("The Neighbourhood","Wiped Out!", 48, "Indie","img/wiped-out.png", "Wiped Out! é o segundo álbum de estúdio da banda americana de rock alternativo The Neighbourhood. O álbum foi lançado em 30 de outubro de 2015 pela gravadora Columbia Records.", 59.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Two Doors Cinema Club","Beacon", 19, "Indie","img/beacon.png", "Beacon é o segundo álbum de estúdio da banda britânica Two Door Cinema Club lançado em 3 de setembro de 2012 no Reino Unido e 4 de setembro nos Estados Unidos.", 79.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("The Vaccines","What Did You Expect from The Vaccines?;", 7, "Indie","img/what-did-you-expect-from-the-vaccines.png", "What Did You Expect From The Vaccines?; é o álbum de estréia da banda inglesa The Vaccines. O álbum foi oficialmente lançado em 14 de março de 2011 pela Columbia Records.", 79.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("The Dear Hunter","The Color Spectrum", 50, "Indie","img/the-color-spectrum.png", "The Color Spectrum é o título cumulativo do projeto da banda The Dear Hunter que consiste numa série de nove EPs dos quais cada um reflete uma cor individual do espectro visível das cores, preto, vermelho, laranja, amarelo, verde, azul, índigo, violeta e branco.", 59.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Cage The Elephant","Tell Me I'm Pretty", 29, "Alternativo","img/tell-me-im-Pretty.png", "Tell Me I’m Pretty é o quarto álbum de estúdio do americano de rock band Cage the Elephant. Foi lançado em 18 de dezembro de 2015 e foi anunciado online em 5 de outubro de 2015.", 69.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("The Last Shadow Puppets","Everything You've Come to Expect", 18, "Alternativo","img/everything-youve-come-to-expect.png", "Everything You've Come to Expect é o segundo álbum da banda The Last Shadow Puppets, composta por Alex Turner, Miles Kane, James Ford e Zach Dawes. Foi lançado dia 1 de abril de 2016, pela Domino Records.", 59.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Queens Of the Stone Age","...Like Clockwork", 15, "Alternativo","img/like-clockwork.png", "Like Clockwork é o sexto álbum de estúdio da banda americana de stoner rock Queens of the Stone Age,lançado em 3 de junho de 2013 no Reino Unido e em 4 de junho nos Estados Unidos.Elton John definiu o álbum como um dos melhores álbuns de rock alternativo de todos os tempos.", 89.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Temples","Sun Structures", 32, "Alternativo","img/sun-structures.png", "Sun Structures  é o primeiro álbum de estúdio do Inglês rock psicodélico banda templos. Foi lançado em 5 de fevereiro de 2014 pela Heavenly Recordings. O edifício mostrado na capa do álbum é o Rushton Triangular Lodge.", 79.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Imagine Dragons","Evolve", 41, "Alternativo","img/evolve.png", "Evolve é o terceiro álbum de estúdio do americano de rock band Imagine Dragons , lançado em 23 junho de 2017 por meio KIDinaKORNER e Interscope Records . O álbum é o novo material da banda no seguimento do seu segundo álbum de estúdio, Smoke + Mirrors. ", 49.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Red Hot Chili Peppers","The Getaway", 30, "Alternativo","img/the-getaway.png", "The Getaway é o décimo primeiro álbum de estúdio lançado pela banda americana de rock Red Hot Chili Peppers em 17 de junho de 2016 pela Warner Bros.  Foi o primeiro álbum da banda produzido por Danger Mouse, fazendo deste seu primeiro álbum desde Blood Sugar Sex Magik de 1991 a não ser produzido por Rick Rubin.", 39.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Black Keys","El Camino", 12, "Alternativo","img/el-camino.png", "El Camino é o sétimo álbum de estúdio da banda norte-americana The Black Keys, lançado em 6 de dezembro de 2011.", 79.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Catfish and The Bottlemen","The Balcony", 2, "Alternativo","img/The-balcony.png", "The Balcony é o primeiro álbum de estúdio da Welsh rocha banda Catfish ea Bottlemen . Foi lançado em 15 de setembro de 2014 no Reino Unido e 15 de janeiro de 2015 nos Estados Unido.", 79.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Muse","Black Holes and Revelations", 41, "Alternativo","img/black-holes-and-revelations.png", "Black Holes and Revelations é o quarto álbum de estúdio da banda inglesa de rock alternativo Muse. Foi lançado no começo do mês de julho de 2006. Na sua primeira semana, atingiu o número de 115.144 cópias vendidas no Reino Unido.", 129.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Guns N' Roses","Appetite for Destrucion", 10, "Classicos","img/appetite-for-destruction.png", "Appetite for Destruction é o primeiro álbum de estúdio pela American hard rock da banda Guns N' Roses . Foi lançado em 21 de julho de 1987 pela Geffen Records com grande sucesso comercial. Ele liderou o Billboard 200 e se tornou o álbum de estréia mais vendido, bem como o 11º álbum mais vendido nos Estados Unidos .", 129.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Metallica","Hardwired to Self-Destruct", 24, "Classicos","img/hardwired-to-self-destruct.png", "Hardwired to Self-Destruct é o décimo álbum de estúdio da banda norte-americana de heavy metal Metallica lançado a 18 de novembro de 2016. Sucessor dos álbuns Death Magnetic (2008) e Lulu (2011) marcou, assim, a maior diferença entre dois álbuns na carreira da banda.", 79.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Pearl Jam","Ten", 26, "Classicos","img/ten.png", "Ten é o álbum de estreia da banda grunge estadunidense Pearl Jam, lançado em 27 de agosto de 1991 através da Epic Records.  A maioria de suas canções começaram como jams instrumentais.", 129.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Pink Floyd","The Dark Side of The Moon", 30, "Classicos","img/the-dark-side-of-the-moon.png", "The Dark Side of the Moon é o oitavo álbum de estúdio da banda de rock inglesa Pink Floyd , lançado em 1 de março de 1973 pela Harvest Records . O álbum baseou-se em idéias exploradas em gravações anteriores e shows ao vivo, mas não tem as excursões instrumentais estendidas que caracterizaram seu trabalho anterior.", 129.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("The Beattles","Abbey Road", 10, "Classicos","img/abbey-road.png", "Abbey Road é um álbum de rock que incorpora gêneros como blues , pop e rock progressivo , e faz uso proeminente do sintetizador Moog e do alto-falante Leslie . O lado dois contém uma mistura de fragmentos de músicas editados juntos para formar uma única peça.", 129.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Nirvana","Nevermind", 5, "Classicos","img/nevermind.png", "Nevermind é o segundo álbum de estúdio da banda grunge estadunidense Nirvana, lançado em 24 de setembro de 1991. Produzido por Butch Vig, foi o primeiro álbum lançado pela DGC Records.", 129.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Queen","News of the World", 26, "Classicos","img/news-of-the-world.png", "News of the World é o sexto álbum de estúdio da banda Queen, lançado em 1977. Possui os hits 'We Will Rock You', 'We Are The Champions' e 'Spread Your Wings'. O álbum conquistou a quádrupla platina nos Estados Unidos, dupla platina no Reino Unido e conquistou várias altas posições ao redor do mundo.", 129.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("The Rolling Stones","Let It Bleed", 30, "Classicos","img/let-it-bleed.png", "Let It Bleed é o décimo álbum de estúdio na Discografia Americana, e o oitavo na Discografia Britânica da banda de rock inglesa The Rolling Stones, lançado em 29 de dezembro de 1969 pela Decca Records / ABKCO Records no Reino Unido e pela London Records / ABKCO nos Estados Unidos. ", 129.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Led Zeppelin","Led Zeppelin IV", 47, "Classicos","img/led-zeppelin-iv.png", "O quarto álbum de estúdio da banda britânica de rock Led Zeppelin foi lançado em 8 de novembro de 1971 e nunca recebeu um título oficial, por isso é conhecido apenas por Led Zeppelin IV.", 129.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("The Velvet Underground","The Velvet Underground & Nico", 0, "Classicos","img/the-velvet-underground-and-nico.png", "The Velvet Underground & Nico é o álbum de estreia da banda norte-americana de rock The Velvet Underground, lançado em Março de 1967 pela Verve Records.", 129.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Pierce the Veil","Collide With The Sky", 5, "Metalcore","img/collide-with-the-sky.png", "Collide with the Sky é o terceiro álbum de estúdio da banda de rock americana Pierce the Veil , lançado em 17 de julho de 2012.De acordo com o vocalista / guitarrista Vic Fuentes , 'King for a Day' é sobre 'enfrentar as pessoas que pensam que são melhores que você, ou tentar se aproveitar de você'.", 89.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Amber Pacific","The Possibility and The Promise", 7, "Metalcore","img/the-possibility-and-the-promise.png", "Amber Pacific é uma banda de Hardcore formada em Seattle, Washington em 2002.  The Possibility and the Promise é o álbum de estreia da banda Amber Pacific, lançado a 24 de Maio de 2005.", 89.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Set It Off","Duality", 0, "Metalcore","img/duality.png", "Set It Off é uma banda de rock americana baseada em Tampa, Flórida . A banda ganhou um grande número de seguidores através do canal YouTube do vocalista Cody Carson  e foi subsequentemente assinada pela Equal Vision Records depois de lançar uma série de peças estendidas com sucesso.", 99.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Fall Out Boy","Folie à Deux", 1, "Metalcore","img/folie-a-deux.png", "Folie à Deux é o quarto álbum de estúdio do americano de rock banda Fall Out Boy . Produzido por Neal Avron , o álbum foi gravado de julho a setembro de 2008 no The Pass Studios e The Casita em Hollywood , Califórnia.", 89.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Bring Me The Horizon","Sempiternal", 15, "Metalcore","img/sempiternal.png", "Sempiternal é o quarto álbum de estúdio da banda britânica Bring Me the Horizon. Foi lançado em 1 de abril de 2013 em todo o mundo através de RCA, um rótulo subsidiário de Sony Music Entertainment, e 2 de abril de 2013 nos Estados Unidos e no Canadá através Epitaph.", 59.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Asking Alexandria","The Black", 20, "Metalcore","img/the-black.png", "The Black é o quarto álbum de estúdio da banda de rock inglesa Asking Alexandria . Foi lançado em 25 de março de 2016, e é seu primeiro e único álbum a apresentar o segundo vocalista Denis Stoff , que substituiu o vocalista original Danny Worsnop.", 59.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Dance Gavin Dance","Mothership", 10, "Metalcore","img/Mothership.png", "Mothership  é o sétimo álbum de estúdio da banda pós-hardcore americana Dance Gavin Dance , lançado em 7 de outubro de 2016.  Ele serve como um seguimento ao sexto álbum da banda, Instant Gratification (2015).", 59.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("System of a Down","Hypnotize", 25, "Metalcore","img/Hypnotize.png", "Hypnotize é o quinto álbum de estúdio da banda de metal System of a Down. O álbum foi lançado em 22 de Novembro de 2005. Foi o último álbum antes que à banda entrasse em um hiato indeterminado (voltaram à ativa em 2011).", 99.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Avenged Sevenfold","Nightmare", 12, "Metalcore","img/nightmare.png", "Nightmare é o quinto álbum de estúdio da banda norte-americana de heavy metal Avenged Sevenfold, lançado em 27 de julho de 2010.", 99.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Slipknot","All Hope Is Gone", 21, "Metalcore","img/all-hope-is-gone.png", "All Hope Is Gone é o quarto álbum de estúdio da banda de metal norte-americana Slipknot. Foi lançado no dia 26 de agosto de 2008. O álbum foi publicado em duas versões: a versão normal, e uma edição especial com três faixas bônus, material gráfico expandido e um DVD contendo um documentário sobre a gravação do álbum.", 99.90);
insert into discos(artista, nome, quantidade, genero, capa, descricao, preco) values("Arctic Monkeys","Tranquility Base", 50, "Indie","img/tranquility-base.png", "Tranquility Base Hotel & Casino é sexto álbum de estúdio da banda inglesa de indie rock Arctic Monkeys. Será lançado em 11 de maio de 2018 pela Domino Records, cinco anos após o lançamento do disco AM.", 129.90);
create table login(
codigo int auto_increment,
senha varchar(150),
nome varchar(50),
idade int,
email varchar(40),
endereco varchar(200),
numero int,
cidade varchar(50),
estado varchar(2),
complemento varchar(30),
admin int,
primary key(codigo, email)
);
INSERT INTO login(email,senha,nome,idade,estado,cidade,endereco,numero,complemento,admin) values('gustavo.seiji@eniac.edu.br','c6f06f6ec9b87daa6772fabaa44c9afb','Gustavo Kamihara',16,'SP','Guarulhos','Av. Odair Santanelli',300,'BL 10 Apto C 32',999);
create table carrinho(
codusuario int,
coddisco int,
codigo int auto_increment,
primary key(codigo)
);
create table pedidos(
codusuario int,
ano varchar(4),
mes varchar(2),
dia varchar(2),
hora varchar(2),
minutos varchar(2),
segundos varchar(2),
cod1 int,
cod2 int,
cod3 int,
cod4 int,
cod5 int,
cod6 int,
cod7 int,
cod8 int,
cod9 int,
cod10 int,
codigo int primary key auto_increment,
quantidade int,
valorfinal decimal(6,2),
status int
);
create table reembolso(
codpedido int,
codusuario int,
codigo int primary key auto_increment,
descricao varchar(520),
valor decimal(6,2),
ano varchar(4),
mes varchar(2),
dia varchar(2),
hora varchar(2),
minutos varchar(2),
segundos varchar(2),
status int
);
create table recuperarSenha(
codusuario int,
token varchar(100),
data datetime
)
