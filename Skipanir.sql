SELECT nafn_lags,utgefandi FROM Lokaverkefni.lagalisti#Eftirspurn 1
JOIN utgefandi ON utgefandi.nafn = lagalisti.utgefandi;

SELECT nafn_lags,lengd FROM Lokaverkefni.lagalisti#Eftirspurn 3
WHERE
tegund = "rapp";

SELECT lag FROM Lokaverkefni.lagaval#Eftirspurn 5
GROUP BY lag
ORDER BY COUNT(lag) DESC
LIMIT 1;

SELECT nafn_lags,songvari FROM	Lokaverkefni.lagalisti#Eftirspurn 7
JOIN flytjandi ON flytjandi.nafn = lagalisti.songvari
GROUP BY lengd
LIMIT 5;

SELECT askrifandi,COUNT(lag) AS Lög_askrifanda FROM Lokaverkefni.lagaval#Eftirspurn 9
JOIN askrifandi ON askrifandi.nafn = lagalisti.askrifandi
GROUP BY askrifandi;

SELECT nafn_lags,utgefandi FROM Lokaverkefni.lagalisti#Eftirspurn 11
JOIN utgefandi ON utgefandi.nafn = lagalisti.utgefandi
WHERE
utgafuar < 2015;

SELECT nafn, lysing FROM Lokaverkefni.flytjandi#Eftirspurn 13
WHERE
COUNT(lagalisti.nafn_lags) > 4
GROUP BY (lagalisti.songvari);

/*SELECT nafn, aldur, nafn_lags FROM Lokaverkefni.lagalisti
JOIN flytjandi ON flytjandi.nafn = lagalisti.songvari;*/

