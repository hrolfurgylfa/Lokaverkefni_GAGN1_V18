SELECT nafn_lags,utgefandi FROM Lokaverkefni.lagalisti
JOIN utgefandi ON utgefandi.nafn = lagalisti.utgefandi;

SELECT nafn_lags,lengd FROM Lokaverkefni.lagalisti
WHERE
tegund = "rapp";

SELECT lag FROM Lokaverkefni.lagaval
WHERE
lag = MAX(lag);

/*SELECT nafn, aldur, nafn_lags FROM Lokaverkefni.lagalisti
JOIN flytjandi ON flytjandi.nafn = lagalisti.songvari;*/