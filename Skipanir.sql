#Eftirspurn 1
#SELECT nafn_lags,utgefandi FROM Lokaverkefni.lagalisti
#JOIN utgefandi ON utgefandi.nafn = lagalisti.utgefandi;

#Eftirspurn 2
#SELECT lagaval_ID,Tonleikanumer_ID FROM Lokaverkefni.lagaval WHERE lag = "Goodbye";

#Eftirspurn 3
#SELECT nafn_lags,lengd FROM Lokaverkefni.lagalisti
#WHERE tegund = "rapp";

#Eftirspurn 4
#SELECT nafn_lags,lengd,utgafuar,utgafudagur,utgafuar FROM Lokaverkefni.lagalisti WHERE lengd > 300 ORDER BY lengd;

#Eftirspurn 5
#SELECT lag FROM Lokaverkefni.lagaval
#GROUP BY lag
#ORDER BY COUNT(lag) DESC
#LIMIT 1;

#Eftirspurn 6
#SELECT askrifandi,lagaval_ID,dagsetning FROM Lokaverkefni.lagaval;

#Eftirspurn 7
#SELECT nafn_lags,songvari FROM	Lokaverkefni.lagalisti
#JOIN flytjandi ON flytjandi.nafn = lagalisti.songvari
#GROUP BY lengd
#LIMIT 5;

#Eftirspurn 8
#SELECT tegund,Count(tegund) AS "Fjöldi í tegund" FROM Lokaverkefni.lagalisti GROUP BY tegund ORDER BY Count(tegund) DESC LIMIT 3;

#Eftirspurn 9
#SELECT askrifandi,COUNT(lag) AS Lög_askrifanda FROM Lokaverkefni.lagaval
#JOIN askrifandi ON askrifandi.nafn = lagalisti.askrifandi
#GROUP BY askrifandi;

#Eftirspurn 10
#SELECT nafn_lags FROM Lokaverkefni.lagalisti WHERE nafn_lags LIKE "A%s%"

#Eftirspurn 11
#SELECT nafn_lags,utgefandi FROM Lokaverkefni.lagalisti
#JOIN utgefandi ON utgefandi.nafn = lagalisti.utgefandi
#WHERE
#utgafuar < 2015;

#Eftirspurn 12
#SELECT SUM(lengd)/Count(nafn_lags) AS "Meðallengd" FROM Lokaverkefni.lagalisti;

#Eftirspurn 13
#SELECT nafn, lysing FROM Lokaverkefni.flytjandi
#WHERE
#COUNT(lagalisti.nafn_lags) > 4
#GROUP BY (lagalisti.songvari);

#Eftirspurn 14
#SELECT songvari,Count(songvari) AS "Fjöldi laga" FROM Lokaverkefni.lagalisti GROUP BY songvari;
