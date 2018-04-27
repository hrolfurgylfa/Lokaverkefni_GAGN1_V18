INSERT INTO Lokaverkefni.flytjandi
	(nafn,faedingardagur,faedingarmanudur,faedingarar,aldur,danardagur,lysing,þjoderni)
VALUES
	("Ed Sheeran",'17','2','1991',27,'',"Edward Christopher Sheeran is an English singer, songwriter, guitarist, record producer, and actor. Examples of albums made by Ed are Plus,multiply and his most reacent divide. Popular songs made by the artist are 'shape of you', 'Perfect' and 'i see fire' which was the song played at the credits of the hobbit","England"),
	("Hatsune Miku",'31','8','2007',16,'',"Hatsune Miku (Japanese: 初音ミク), is the name of a Vocaloid software voicebank developed by Crypton Future Media, and its official moe anthropomorphism, a 16-year-old girl with long, turquoise twintails. She uses Yamaha Corporation's Vocaloid 2, Vocaloid 3 and Vocaloid 4 singing synthesizing technologies. She also uses Crypton Future Media's Piapro Studio, a singing synthesizer VSTi Plugin. She was the second Vocaloid sold using the Vocaloid 2 engine, and the first Japanese Vocaloid to use the Japanese version of the Vocaloid 2 engine. Her voice is modeled from Japanese voice actress Saki Fujita. Hatsune Miku's personification has been marketed as a virtual idol, and has performed at concerts onstage as an animated projection (rear cast projection on a specially coated glass screen).","Japan");
    
    
INSERT INTO Lokaverkefni.hofundur
	(nafn,faedingardagur,faedingarmanudur,faedingarar,aldur,danardagur,þjoderni)
VALUES
	("GuitarHeroPianoZero",'','','',31,"Japan"),
    ("Circus-P",'','','',26,"Canada"),
    ("sasakure.UK",'','','',23,"UK");
    
INSERT INTO Lokaverkefni.utgefandi
	(nafn,stefna,copyright,Staðsetning)
VALUES
	("GuitarHeroPianoZero","FILLA ÚT","Nei","Japan"),
    ("Circus-P","FILLA ÚT","Nei","Canada"),
    ("sasakure.UK","FILLA ÚT","Nei","UK");


INSERT INTO Lokaverkefni.lagalisti
	(nafn_lags,lengd,texti,utgafudagur,songvari,hofundur,utgefandi,tegund)
VALUES
	("Glass Wall",281,'',1,3,2014,"Hatsune Miku","GuitarHeroPianoZero","GuitarHeroPianoZero","LATER"),
    ("Goodbye",205,'',14,10,2014,"Hatsune Miku","Circus-P","Circus-P","LATER"),
    ("Hello, Planet",308,'',15,01,2010,"Hatsune Miku","sasakure.UK","sasakure.UK","LATER");