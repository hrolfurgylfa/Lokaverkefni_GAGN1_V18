INSERT INTO Lokaverkefni.flytjandi
	(nafn,faedingardagur,faedingarmanudur,faedingarar,aldur,danardagur,lysing,þjoderni)
VALUES
	("Ed Sheeran","17","02","1991",27,"Nei","Edward Christopher Sheeran is an English singer, songwriter, guitarist, record producer, and actor. Examples of albums made by Ed are Plus,multiply and his most reacent divide. Popular songs made by the artist are 'shape of you', 'Perfect' and 'i see fire' which was the song played at the credits of the hobbit","England"),
	("Hatsune Miku","31","08","2007",16,"Nei","Hatsune Miku is the name of a Vocaloid software voicebank developed by Crypton Future Media, and its official moe anthropomorphism, a 16-year-old girl with long, turquoise twintails. She uses Yamaha Corporation's Vocaloid 2, Vocaloid 3 and Vocaloid 4 singing synthesizing technologies. She also uses Crypton Future Media's Piapro Studio, a singing synthesizer VSTi Plugin. She was the second Vocaloid sold using the Vocaloid 2 engine, and the first Japanese Vocaloid to use the Japanese version of the Vocaloid 2 engine. Her voice is modeled from Japanese voice actress Saki Fujita. Hatsune Miku's personification has been marketed as a virtual idol, and has performed at concerts onstage as an animated projection (rear cast projection on a specially coated glass screen).","Japan"),
    ("","","","",,"","",""),
    ("","","","",,"","",""),
    ("","","","",,"","",""),
    ("","","","",,"","",""),
    ("","","","",,"","",""),
    ("","","","",,"","",""),
    ("","","","",,"","",""),
    ("","","","",,"","","");
    
INSERT INTO Lokaverkefni.hofundur
	(nafn,faedingardagur,faedingarmanudur,faedingarar,aldur,danardagur,þjoderni)
VALUES
	("GuitarHeroPianoZero","","","",31,"Nei","Japan"),
    ("Circus-P","","","",26,"Nei","Canada"),
    ("sasakure.UK","","","",23,"Nei","UK"),
    ("Ed Sheeran","17","02","1991",27,"Nei","UK"),
    ("Official Microsoft TechSupport","17","02","1979",27,"Nei","India");
    
INSERT INTO Lokaverkefni.utgefandi
	(nafn,stefna,copyright,Staðsetning)
VALUES
	("GuitarHeroPianoZero","Engin Sérstök Stefna","Nei","Japan"),
    ("Circus-P","Engin Sérstök Stefna","Nei","Canada"),
    ("sasakure.UK","Engin Sérstök Stefna","Nei","UK"),
    ("Asylum Records","Engin Sérstök Stefna","Nei","USA"),
    ("Atlantic Records","Engin Sérstök Stefna","Já","USA"),
    ("Official Microsoft TechSupport","scams","Já","India");
    
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
    ("Hatsune Miku",2,"Florida","6/6/2018",2500);

INSERT INTO Lokaverkefni.lagaval
	(Tonleikanumer_ID,askrifandi,flytjandi,lag,dagsetning)
VALUES
	(1,"Páll Pálsson","Hatsune Miku","Glass Wall","24/5/2018"),#Notandi 1
    (1,"Páll Pálsson","Hatsune Miku","Goodbye","24/5/2018"),
    (1,"Páll Pálsson","","",""),
    (1,"Páll Pálsson","","",""),
    (1,"Páll Pálsson","","",""),
    (1,"Ingibjörg Pálsdóttir","Hatsune Miku","Glass Wall","24/5/2018"),#Notandi 2
	(1,"Ingibjörg Pálsdóttir","Hatsune Miku","Goodbye","24/5/2018"),
    (1,"Ingibjörg Pálsdóttir","","",""),
    (1,"Ingibjörg Pálsdóttir","","",""),
    (1,"Ingibjörg Pálsdóttir","","",""),
    (1,"Sigurður Davíð Guðjónsson","","",""),#Notandi 3
    (1,"Sigurður Davíð Guðjónsson","","",""),
    (1,"Sigurður Davíð Guðjónsson","","",""),
    (1,"Sigurður Davíð Guðjónsson","","",""),
    (1,"Sigurður Davíð Guðjónsson","","",""),
    (1,"Árni Guðjónsson","","",""),#Notandi 4
    (1,"Árni Guðjónsson","","",""),
    (1,"Árni Guðjónsson","","",""),
    (1,"Árni Guðjónsson","","",""),
    (1,"Árni Guðjónsson","","",""),
    (2,"Katrín Kristjánsdóttir","Hatsune Miku","Hello, Planet","6/6/2018"),#Notandi 5
    (2,"Katrín Kristjánsdóttir","Hatsune Miku","Glass Wall","6/6/2018"),
    (2,"Katrín Kristjánsdóttir","Hatsune Miku","Goodbye","6/6/2018"),
    (2,"Katrín Kristjánsdóttir","","",""),
    (2,"Katrín Kristjánsdóttir","","",""),
    (2,"Ásta Sveinsdóttir","Hatsune Miku","Goodbye","6/6/2018"),#Notandi 6
    (2,"Ásta Sveinsdóttir","Hatsune Miku","Glass Wall","6/6/2018"),
    (2,"Ásta Sveinsdóttir","Hatsune Miku","Hello, Planet","6/6/2018"),
    (2,"Ásta Sveinsdóttir","","",""),
    (2,"Ásta Sveinsdóttir","","",""),
    (2,"Helga Unnur Arnarsdóttir","","",""),#Notandi 7
    (2,"Helga Unnur Arnarsdóttir","","",""),
    (2,"Helga Unnur Arnarsdóttir","","",""),
    (2,"Helga Unnur Arnarsdóttir","","",""),
    (2,"Helga Unnur Arnarsdóttir","","","");

INSERT INTO Lokaverkefni.lagalisti
	(nafn_lags,lengd,texti,utgafudagur,utgafumanudur,utgafuar,songvari,hofundur,utgefandi,tegund)
VALUES
	("Glass Wall",281,"Lorem Ipsum",1,3,2014,"Hatsune Miku","GuitarHeroPianoZero","GuitarHeroPianoZero","Vocaloid"),#Tónlistamaður 1
    ("Goodbye",205,"Lorem Ipsum",14,10,2014,"Hatsune Miku","Circus-P","Circus-P","Vocaloid"),
    ("Hello, Planet",308,"Lorem Ipsum",15,01,2010,"Hatsune Miku","sasakure.UK","sasakure.UK","Vocaloid"),
	("What do i know",237,"Lorem Ipsum",3,3,2017,"Ed Sheeran","Ed Sheeran","Atlantic Records","POP"),#Tónlistamaður 2
	("Shape Of You",233,"Lorem Ipsum",6,1,2017,"Ed Sheeran","Ed Sheeran","Atlantic Records","POP"),
    ("Eraser",277,"Lorem Ipsum",3,4,2017,"Ed Sheeran","Ed Sheeran","Atlantic Records","Acoustic hip hop"),
    ("",,"Lorem Ipsum",,,,"","","","Klasísk"),#Tónlistamaður 3
    ("",,"Lorem Ipsum",,,,"","","","Klasísk"),
    ("",,"Lorem Ipsum",,,,"","","","Klasísk"),
	("",,"Lorem Ipsum",,,,"","","","Pop"),#Tónlistamaður 4
    ("",,"Lorem Ipsum",,,,"","","","Pop"),
    ("",,"Lorem Ipsum",,,,"","","","Pop"),
	("",,"Lorem Ipsum",,,,"","","","Jass"),#Tónlistamaður 5
    ("",,"Lorem Ipsum",,,,"","","","Jass"),
    ("",,"Lorem Ipsum",,,,"","","","Jass"),
	("",,"Lorem Ipsum",,,,"","","","Pop"),#Tónlistamaður 6
    ("",,"Lorem Ipsum",,,,"","","","Pop"),
    ("",,"Lorem Ipsum",,,,"","","","Pop"),
	("",,"Lorem Ipsum",,,,"","","","Rokk"),#Tónlistamaður 7
    ("",,"Lorem Ipsum",,,,"","","","Rokk"),
    ("",,"Lorem Ipsum",,,,"","","","Rokk"),
	("",,"Lorem Ipsum",,,,"","","","Raftónlist"),#Tónlistamaður 8
    ("",,"Lorem Ipsum",,,,"","","","Raftónlist"),
    ("",,"Lorem Ipsum",,,,"","","","Raftónlist"),
	("",,"Lorem Ipsum",,,,"","","","Klasísk"),#Tónlistamaður 9
    ("",,"Lorem Ipsum",,,,"","","","Klasísk"),
    ("",,"Lorem Ipsum",,,,"","","","Klasísk"),
	("",,"Lorem Ipsum",,,,"","","","Rap"),#Tónlistamaður 10
    ("",,"Lorem Ipsum",,,,"","","","Rap"),
    ("",,"Lorem Ipsum",,,,"","","","Rap");






