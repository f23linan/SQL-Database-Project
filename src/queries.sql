#Fråga = question. I had a bunch of queries that needed to be done for the assignment# 

#Fråga 1#
SELECT tele FROM skjutfält WHERE fält_namn='Kråk';
#Fråga 2#
SELECT fnamn, lön FROM funkis WHERE pnr='790129-4444';
#Fråga 3#
SELECT funkis.fnamn FROM funkis, ansvaraammo, ammunition WHERE
funkis.pnr=ansvaraammo.pnr AND ammunition.anamn='X-act' AND
ansvaraammo.skytt_pnr=ammunition.skytt_pnr;
#Fråga 4#
SELECT ammunition.skytt_pnr FROM ammunition WHERE
ammunition.gun_namn='Izhmash' AND ammunition.kaliber='22' AND
ammunition.anamn='X-act';
#Fråga 5#
SELECT funkis.fnamn FROM funkis, skjutbana WHERE
funkis.bana_nr=skjutbana.bana_nr AND skjutbana.moment='stående';
#Fråga 6#
SELECT distinct funkis1.pnr
FROM funkis funkis1, funkis funkis2
WHERE funkis1.lön=funkis2.lön AND funkis1.pnr != funkis2.pnr;
#Fråga 7#
SELECT skytt_pnr FROM skytt WHERE NOT EXISTS (SELECT * FROM skjutserie
WHERE skytt.skytt_pnr=skjutserie.skytt_pnr);
#Fråga 8#
SELECT skytt.laget FROM skytt, skjutserie WHERE
skytt.skytt_pnr=skjutserie.skytt_pnr AND skjutserie.resultat='5';
#Fråga 9#
SELECT skytt.snamn FROM skytt, skjutserie WHERE
skytt.skytt_pnr=skjutserie.skytt_pnr;
#Fråga 10#
SELECT funkis.fnamn FROM skjutserie, funkis WHERE
funkis.pnr=skjutserie.pnr GROUP BY funkis.fnamn HAVING
COUNT(skjutserie.pnr) = 2;
#Fråga 11#
SELECT funkis.fnamn FROM funkis ORDER BY fnamn DESC;
#Fråga 12#
SELECT AVG(resultat) AS medelresultat FROM skjutserie;
#Fråga 13#
SELECT skjutbana.bana_nr, AVG(resultat) AS medelresultat FROM
skjutserie, funkis, skjutbana WHERE skjutserie.pnr=funkis.pnr AND
skjutbana.bana_nr=funkis.bana_nr GROUP BY skjutbana.bana_nr;
#Fråga 14#
SELECT skytt.snamn, skytt.skytt_pnr FROM skytt WHERE laget RLIKE '^R';
#Fråga 15#
SELECT skytt.snamn, skytt.laget FROM skytt WHERE skytt_pnr RLIKE
'[a-z]';
#Fråga 16#
SELECT fnamn FROM funkis WHERE lön= (SELECT MAX(lön) FROM funkis);
#Fråga 17#
SELECT snamn FROM skytt WHERE skytt_pnr = (SELECT skytt_pnr FROM
skjutserie WHERE datum= ( SELECT MAX(datum) FROM skjutserie) ORDER BY
starttid DESC LIMIT 1);
#Fråga 18#
SELECT skjutserie.* FROM skjutserie WHERE datum=(SELECT MAX(datum) FROM
skjutserie);
#Fråga 19#
UPDATE funkis SET lön=(lön*1.03) WHERE lön BETWEEN 10000 AND 12000;
SELECT fnamn, lön FROM funkis WHERE fnamn='Anna';
#Fråga 20#
DELETE FROM måltavla WHERE mål_nr='8';
SELECT mål_nr FROM måltavla;
#Fråga 21#
DELETE FROM skjutserie WHERE skjutserie.skytt_pnr='560123-6666' AND
starttid='2012-01-21' AND datum='12:01:33';
SELECT skjutserie.* FROM skjutserie;
