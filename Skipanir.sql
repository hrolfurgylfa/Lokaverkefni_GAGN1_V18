SELECT nafn, aldur, nafn_lags FROM Lokaverkefni.lagalisti
JOIN flytjandi ON flytjandi.nafn = lagalisti.songvari;