insert into måltavla(mål_nr, antal) values ('1', '3');
insert into måltavla(mål_nr, antal) values ('2', '5');
insert into måltavla(mål_nr, antal) values ('3', '3');
insert into måltavla(mål_nr, antal) values ('4', '5');
insert into måltavla(mål_nr, antal) values ('5', '5');
insert into måltavla(mål_nr, antal) values ('6', '5');
insert into måltavla(mål_nr, antal) values ('7', '3');
insert into måltavla(mål_nr, antal) values ('8', '4');
insert into måltavla(mål_nr, antal) values ('9', '4');
insert into måltavla(mål_nr, antal) values ('10', '5');
insert into skjutfält(fält_namn, tele, stad) values ('Kråk' ,
'0500-999999' , 'Skövde');
insert into skytt(skytt_pnr, snamn, laget) values ('761223-5656',
'Magnus', 'Halmstad');
insert into skytt(skytt_pnr, snamn, laget) values ('560123-6666',
'Bosse', 'Göteborg');
insert into skytt(skytt_pnr, snamn, laget) values ('781222-2323',
'Allan', 'Skultorp');
insert into skytt(skytt_pnr, snamn, laget) values ('880821-mmmm',
'Nisse', 'Råshult');
insert into skytt(skytt_pnr, snamn, laget) values ('000929-7766',
'Stina', 'Stockholm');
insert into skytt(skytt_pnr, snamn, laget) values ('031123-6627',
'Katta', 'Malmö');
insert into skytt(skytt_pnr, snamn, laget) values ('990930-1122',
'Atlas', 'Råshult');
insert into skytt(skytt_pnr, snamn, laget) values ('880418-7777',
'Ivar', 'Karlskrona');
insert into gevär(gun_namn, vikt, skytt_pnr) values ('Izhmash', '4.5',
'761223-5656');
insert into gevär(gun_namn, vikt, skytt_pnr) values ('Izhmash', '4.5',
'560123-6666');
insert into gevär(gun_namn, vikt, skytt_pnr) values ('BoxBox', '4',
'781222-2323');
insert into gevär(gun_namn, vikt, skytt_pnr) values ('SuperMax', '5',
'880821-mmmm');
insert into gevär(gun_namn, vikt, skytt_pnr) values ('Hamilton', '6',
'000929-7766');
insert into gevär(gun_namn, vikt, skytt_pnr) values ('Haze', '3.3',
'031123-6627');
insert into gevär(gun_namn, vikt, skytt_pnr) values ('Anti-hero', '4',
'990930-1122');
insert into gevär(gun_namn, vikt, skytt_pnr) values ('August', '3.4',
'880418-7777');
insert into skjutbana(bana_nr, moment, fält_namn) values ('1',
'stående', 'Kråk');
insert into skjutbana(bana_nr, moment, fält_namn) values ('2',
'sittande', 'Kråk');
insert into skjutbana(bana_nr, moment, fält_namn) values ('3',
'knästående', 'Kråk');
insert into skjutbana(bana_nr, moment, fält_namn) values ('4',
'liggande', 'Kråk');
insert into skjutbana(bana_nr, moment, fält_namn) values ('5', 'med
ögonbindel', 'Kråk');
insert into skjutbana(bana_nr, moment, fält_namn) values ('6',
'upponer', 'Kråk');
insert into skjutbana(bana_nr, moment, fält_namn) values ('7', 'ettben',
'Kråk');
insert into skjutbana(bana_nr, moment, fält_namn) values ('8',
'simmandes', 'Kråk');
insert into skjutbana(bana_nr, moment, fält_namn) values ('9',
'cyklandes', 'Kråk');
insert into skjutbana(bana_nr, moment, fält_namn) values ('10', 'utan
gevär', 'Kråk');
insert into funkis(pnr, lön, fnamn, fält_namn, bana_nr) values
('790129-4444', '18000', 'Lars', 'Kråk', '1');
insert into funkis(pnr, lön, fnamn, fält_namn, bana_nr) values
('810912-5555', '18000', 'Manne', 'Kråk', '2');
insert into funkis(pnr, lön, fnamn, fält_namn, bana_nr)
values('870923-3434', '10000', 'Anna', 'Kråk', '3');
insert into funkis(pnr, lön, fnamn, fält_namn, bana_nr)
values('560123-4455', '11000', 'Melvin', 'Kråk', '4');
insert into funkis(pnr, lön, fnamn, fält_namn, bana_nr)
values('770926-9988', '19000', 'Marie', 'Kråk', '5');
insert into funkis(pnr, lön, fnamn, fält_namn, bana_nr)
values('670809-9999', '15000', 'Kevin', 'Kråk', '6');
insert into ammunition(kaliber, anamn, gun_namn, skytt_pnr) values
('22', 'X-act', 'Izhmash', '560123-6666');
insert into ammunition(kaliber, anamn, gun_namn, skytt_pnr) values
('33', 'Haas', 'Izhmash', '761223-5656');
insert into ammunition(kaliber, anamn, gun_namn, skytt_pnr) values
('22', 'Midas+', 'BoxBox', '781222-2323');
insert into ammunition(kaliber, anamn, gun_namn, skytt_pnr) values
('21', 'RB20', 'SuperMax', '880821-mmmm');
insert into ammunition(kaliber, anamn, gun_namn, skytt_pnr) values
('23', 'VCARB', 'Hamilton', '000929-7766');
insert into ammunition(kaliber, anamn, gun_namn, skytt_pnr) values
('13', 'Swift', 'Haze', '031123-6627');
insert into ammunition(kaliber, anamn, gun_namn, skytt_pnr) values
('23', 'Bent', 'Anti-hero', '990930-1122');
insert into ammunition(kaliber, anamn, gun_namn, skytt_pnr) values
('43', 'Betty', 'August', '880418-7777');
insert into ansvaraammo(pnr, kaliber, gun_namn, skytt_pnr) values
('790129-4444', '22', 'Izhmash', '560123-6666');
insert into ansvaraammo(pnr, kaliber, gun_namn, skytt_pnr) values
('810912-5555', '33', 'Izhmash', '761223-5656');
insert into ansvaraammo(pnr, kaliber, gun_namn, skytt_pnr) values
('870923-3434', '22','BoxBox','781222-2323' );
insert into ansvaraammo(pnr, kaliber, gun_namn, skytt_pnr) values
('770926-6666', '23', 'Hamilton', '000929-7766');
insert into ansvaraammo(pnr, kaliber, gun_namn, skytt_pnr) values
('810912-5555', '23', 'Anti-hero', '990930-1122');
insert into ansvaraammo(pnr, kaliber, gun_namn, skytt_pnr) values
('670809-9999', '43', 'August', '880418-7777');
insert into skjutserie(datum, starttid, resultat, pnr, mål_nr,
skytt_pnr) values ('2012-01-21', '12:01:33', '5', '790129-4444', '2',
'560123-6666');
insert into skjutserie(datum, starttid, resultat, pnr, mål_nr,
skytt_pnr) values ('2012-01-19', '14:02:54', '3', '870923-3434', '4',
'781222-2323');
insert into skjutserie(datum, starttid, resultat, pnr, mål_nr,
skytt_pnr) values ('2012-01-29', '11:23:00', '1', '810912-5555', '1',
'761223-5656');
insert into skjutserie(datum, starttid, resultat, pnr, mål_nr,
skytt_pnr) values ('2012-01-29', '15:44:23', '2', '770926-9988', '3',
'000929-7766');
insert into skjutserie(datum, starttid, resultat, pnr, mål_nr,
skytt_pnr) values ('2012-01-26', '10:59:30', '5', '810912-5555', '2',
'990930-1122');
insert into skjutserie(datum, starttid, resultat, pnr, mål_nr,
skytt_pnr) values ('2012-01-25', '13:33:32', '4', '670809-9999', '6',
'880418-7777');
