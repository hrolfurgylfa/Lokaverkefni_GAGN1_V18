INSERT INTO Lokaverkefni.flytjandi
	(nafn,faedingardagur,faedingarmanudur,faedingarar,aldur,danardagur,lysing,þjoderni)
VALUES
	("Ed Sheeran","17","02","1991",27,"Nei","Edward Christopher Sheeran is an English singer, songwriter, guitarist, record producer, and actor. Examples of albums made by Ed are Plus,multiply and his most reacent divide. Popular songs made by the artist are 'shape of you', 'Perfect' and 'i see fire' which was the song played at the credits of the hobbit","England"),
	("Hatsune Miku","31","08","2007",16,"Nei","Hatsune Miku is the name of a Vocaloid software voicebank developed by Crypton Future Media, and its official moe anthropomorphism, a 16-year-old girl with long, turquoise twintails. She uses Yamaha Corporation's Vocaloid 2, Vocaloid 3 and Vocaloid 4 singing synthesizing technologies. She also uses Crypton Future Media's Piapro Studio, a singing synthesizer VSTi Plugin. She was the second Vocaloid sold using the Vocaloid 2 engine, and the first Japanese Vocaloid to use the Japanese version of the Vocaloid 2 engine. Her voice is modeled from Japanese voice actress Saki Fujita. Hatsune Miku's personification has been marketed as a virtual idol, and has performed at concerts onstage as an animated projection (rear cast projection on a specially coated glass screen).","Japan"),
    ("The Beatles","n/a","n/a","1957",13,"1970","The Beatles were an English rock band formed in Liverpool in 1960. With members John Lennon, Paul McCartney, George Harrison and Ringo Starr, they became widely regarded as the foremost and most influential music band.[1] Rooted in skiffle, beat and 1950s rock and roll, the Beatles later experimented with several musical styles, ranging from pop ballads and Indian music to psychedelia and hard rock, often incorporating classical elements and unconventional recording techniques in innovative ways. In 1963 their enormous popularity first emerged as Beatlemania as the group's music grew in sophistication, led by primary songwriters Lennon and McCartney, the band were integral to pop music's evolution into an art form and to the development of the counterculture of the 1960s.","England"),
    ("Daniel","20","04","1990",28,"Nei","Daniel is the CEO of the local call center where they specify in scaming people for money","Local Call Center in India"),
    ("Donald John Trump","14","6","1946",71,"Nei","Donald John Trump (born June 14, 1946) is the 45th and current President of the United States, in office since January 20, 2017. Before entering politics, he was a great and famous singer. Trump was born and raised in the New York City borough of Queens, and received an economics degree from the Wharton School of the University of Pennsylvania. He became head of his family's real estate business in 1971, renamed it The Trump Organization, and expanded it to involve the construction and renovation of skyscrapers, hotels, casinos, and golf courses. Trump also started various side ventures, including branding and licensing his name for real estate and consumer products. He managed the company until his 2017 inauguration. Trump also gained prominence in media and entertainment, and co-authored several books, including The Art of the Deal. He owned the Miss Universe and Miss USA beauty pageants from 1996 to 2015 and was a producer and the host of the reality television game show The Apprentice from 2003 to 2015. According to March 2018 estimates by Forbes, he is the world's 766th richest person, with a net worth of US$3.1 billion.","USA");

INSERT INTO Lokaverkefni.hofundur
	(nafn,faedingardagur,faedingarmanudur,faedingarar,aldur,danardagur,þjoderni)
VALUES
	("GuitarHeroPianoZero","n/a","n/a","n/a",31,"Nei","Japan"),
    ("Circus-P","n/a","n/a","n/a",26,"Nei","Canada"),
    ("sasakure.UK","n/a","n/a","n/a",23,"Nei","UK"),
    ("Ed Sheeran","17","02","1991",27,"Nei","UK"),
    ("Official Microsoft TechSupport","17","02","1979",27,"Nei","India"),
    ("George Harrison","25","02","1943",58,"29/11/2001","England"),
    ("United States Congress","4","03","1789",229,"Nei","USA"),
    ("Call Center India","17","02","1997",21,"Nei","Inida"),
    ("Lenon-McCartney","09","10","1940",40,"1980","USA");
    
INSERT INTO Lokaverkefni.utgefandi
	(nafn,stefna,copyright,Staðsetning)
VALUES
	("GuitarHeroPianoZero","Engin Sérstök Stefna","Nei","Japan"),
    ("Circus-P","Engin Sérstök Stefna","Nei","Canada"),
    ("sasakure.UK","Engin Sérstök Stefna","Nei","UK"),
    ("Asylum Records","Engin Sérstök Stefna","Nei","USA"),
    ("Atlantic Records","Engin Sérstök Stefna","Já","USA"),
    ("Official Microsoft TechSupport","scams","Já","India"),
    ("Apple Records","Margar","nei","UK"),
    ("Capitol","Margar","Já","USA"),
    ("United States Congress","Stjórnmál","Nei","USA");
    
INSERT INTO Lokaverkefni.askrifandi
	(nafn,aldur,tolvupostfang,heimilisfang,baer,land)
VALUES
	("Páll Pálsson",33,"Pall@gmail.com","Neðstaleiti 6","Reykjavík","Ísland"),
    ("Ingibjörg Pálsdóttir",6,"Ingibjorg@gmail.com","Neðstaleiti 6","Reykjavík","Ísland"),
    ("Ásta Sveinsdóttir",16,"Asta@gmail.com","Norðurhraun 2","Garðabær","Ísland"),
    ("Katrín Kristjánsdóttir",17,"Katrin@gmail.com","Miðhraun 12","Garðabær","Ísland"),
    ("Sigurður Davíð Guðjónsson",68,"Sigurdur@gmail.com","Hraunbær 182","Reykjavík","Ísland"),
    ("Árni Guðjónsson",43,"Arni@gmail.com","Stallatún 38","Akureyri","Ísland"),
    ("Helga Unnur Arnarsdóttir",25,"Helga@gmail.com","Öskjuland 3","Vatnajökull","Ísland");

INSERT INTO Lokaverkefni.tonleikar
	(flytjandi,fjöldi_mida,stadsetning,dagsetning,verd)
VALUES
	("Hatsune Miku",4,"Shanghi","24/5/2018",3500),
    ("Hatsune Miku",2,"Florida","6/6/2018",2500),
    ("Ed Sheeran",4,"Belfast","6/7/2018",3000),
    ("Donald John Trump",9000000,"Alabama, We Need To Build a Wall!","1/2/2016",0),
    ("Daniel",56,"Scaming in Chicago","12/6/2018",1000000),
    ("The Beatles",5281,"The Beatles' rooftop concert","30/1/1969",4000);

INSERT INTO Lokaverkefni.lagaval
	(Tonleikanumer_ID,askrifandi,flytjandi,lag,dagsetning)
VALUES
	(1,"Páll Pálsson","Hatsune Miku","Glass Wall","24/5/2018"),#Notandi 1
    (1,"Páll Pálsson","Hatsune Miku","Goodbye","24/5/2018"),
    (4,"Páll Pálsson","Donald John Trump","The Zoo","1/2/2016"),
    (4,"Páll Pálsson","Donald John Trump","The Wall","1/2/2016"),
    (4,"Páll Pálsson","Donald John Trump","5G","1/2/2016"),
    (1,"Ingibjörg Pálsdóttir","Hatsune Miku","Glass Wall","24/5/2018"),#Notandi 2
	(1,"Ingibjörg Pálsdóttir","Hatsune Miku","Goodbye","24/5/2018"),
    (4,"Ingibjörg Pálsdóttir","Donald John Trump","The Zoo","1/2/2016"),
    (4,"Ingibjörg Pálsdóttir","Donald John Trump","The Wall","1/2/2016"),
    (4,"Ingibjörg Pálsdóttir","Donald John Trump","5G","1/2/2016"),
    (1,"Sigurður Davíð Guðjónsson","","",""),#Notandi 3
    (1,"Sigurður Davíð Guðjónsson","","",""),
    (1,"Sigurður Davíð Guðjónsson","","",""),
    (1,"Sigurður Davíð Guðjónsson","","",""),
    (1,"Sigurður Davíð Guðjónsson","","",""),
    (2,"Ásta Sveinsdóttir","Hatsune Miku","Goodbye","6/6/2018"),#Notandi 4
    (2,"Ásta Sveinsdóttir","Hatsune Miku","Glass Wall","6/6/2018"),
    (2,"Ásta Sveinsdóttir","Hatsune Miku","Hello, Planet","6/6/2018"),
    (5,"Ásta Sveinsdóttir","Daniel","Ill Be Scaming You Tonight","12/6/2018"),
    (5,"Ásta Sveinsdóttir","Daniel","Ill Be Scaming You Tonight","12/6/2018"),
    (2,"Katrín Kristjánsdóttir","Hatsune Miku","Hello, Planet","6/6/2018"),#Notandi 5
    (2,"Katrín Kristjánsdóttir","Hatsune Miku","Glass Wall","6/6/2018"),
    (2,"Katrín Kristjánsdóttir","Hatsune Miku","Goodbye","6/6/2018"),
    (5,"Katrín Kristjánsdóttir","Daniel","Ill Be Scaming You Tonight","12/6/2018"),
    (5,"Katrín Kristjánsdóttir","Daniel","Ill Be Scaming You Tonight","12/6/2018");

INSERT INTO Lokaverkefni.lagalisti
	(nafn_lags,lengd,texti,utgafudagur,utgafumanudur,utgafuar,songvari,hofundur,utgefandi,tegund)
VALUES
	("Glass Wall",281,"Lorem Ipsum",1,3,2014,"Hatsune Miku","GuitarHeroPianoZero","GuitarHeroPianoZero","Vocaloid"),#Tónlistamaður 1
    ("Goodbye",205,"Lorem Ipsum",14,10,2014,"Hatsune Miku","Circus-P","Circus-P","Vocaloid"),
    ("Hello, Planet",308,"Lorem Ipsum",15,01,2010,"Hatsune Miku","sasakure.UK","sasakure.UK","Vocaloid"),
	("What do i know",237,"Lorem Ipsum",3,3,2017,"Ed Sheeran","Ed Sheeran","Atlantic Records","POP"),#Tónlistamaður 2
	("Shape Of You",233,"Lorem Ipsum",6,1,2017,"Ed Sheeran","Ed Sheeran","Atlantic Records","POP"),
    ("Eraser",277,"Lorem Ipsum",3,4,2017,"Ed Sheeran","Ed Sheeran","Atlantic Records","Acoustic hip hop"),
    ("Here Comes the Sun",193,"Lorem Ipsum",0,0,1969,"The Beatles","George Harrison","Apple Records","POP Rock"),#Tónlistamaður 3
    ("Hey Jude",489,"Lorem Ipsum",26,9,1968,"The Beatles","Lennon-McCartney","Apple Records","Rock"),
    ("Hello, Goodbye",207,"Lorem Ipsum",24,11,1967,"The Beatles","Lennon-McCartney","Capitol","Pop"),
	("Ill Be Scaming You Tonight",280,"Lorem Ipsum",12,12,2012,"Daniel","Official Microsoft TechSupport","Official Microsoft TechSupport","Scam"),#Tónlistamaður 4
    ("Your Money In My Pockets",301,"Lorem Ipsum",15,11,2011,"Daniel","Daniel","Official Microsoft TechSupport","Scam"),
    ("Call Me Please",400,"Lorem Ipsum",12,02,2018,"Daniel","Call Center India","Official Microsoft TechSupport","Beging"),
	("5G",10531,"We Need to Build 5G:|*50 We Need 5G to Keep The Internet Ours |:We Need to Build 5G:|*50",1,2,2016,"Donald John Trump","United States Congress","United States Congress","Klasísk"),#Tónlistamaður 5
    ("The Wall",10541,"We Need to Build a Wall:|*50 We Need a Wall to Keep The Mexicans Out |:We Need to Build a Wall:|*50",1,2,2016,"Donald John Trump","United States Congress","United States Congress","Klasísk"),
    ("The Zoo",10542,"We Need to Build a Zoo:|*50 We Need a Zoo to Keep The Mexicans In |:We Need to Build a Zoo:|*50",1,2,2016,"Donald John Trump","United States Congress","United States Congress","Klasísk");

