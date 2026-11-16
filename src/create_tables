drop database f23linan;
create database f23linan;
use f23linan;
create table måltavla(
mål_nr char(4),
antal char(10),
PRIMARY KEY(mål_nr)
)engine=InnoDB;
create table skjutfält(
fält_namn varchar(10),
tele char(13),
stad varchar(15),
PRIMARY KEY (fält_namn)
)engine=InnoDB;
create table skytt(
skytt_pnr char(13),
snamn varchar(10),
laget varchar(20),
PRIMARY KEY (skytt_pnr)
)engine=InnoDB;
create table gevär(
gun_namn varchar(15),
vikt char(12),
skytt_pnr char(13),
PRIMARY KEY (gun_namn, skytt_pnr),
FOREIGN KEY (skytt_pnr) references skytt(skytt_pnr)
)engine=InnoDB;
create table skjutbana(
bana_nr char(10),
moment varchar(14),
fält_namn varchar(10),
PRIMARY KEY (bana_nr, fält_namn),
FOREIGN KEY (fält_namn) references skjutfält(fält_namn)
)engine=InnoDB;
create table funkis(
pnr char(13),
lön char(10),
fnamn varchar(10),
fält_namn varchar(10),
bana_nr char(10),
PRIMARY KEY (pnr, fält_namn),
FOREIGN KEY (fält_namn) references skjutfält(fält_namn),
FOREIGN KEY (bana_nr) references skjutbana(bana_nr)
)engine=InnoDB;
create table ammunition(
kaliber char(10),
anamn char(11),
gun_namn varchar(15),
skytt_pnr char(13),
PRIMARY KEY (kaliber, gun_namn, skytt_pnr),
FOREIGN KEY (gun_namn) references gevär(gun_namn),
FOREIGN KEY (skytt_pnr) references skytt(skytt_pnr)
)engine=InnoDB;
create table ansvaraammo(
pnr char(13),
kaliber char(10),
gun_namn varchar(15),
skytt_pnr char(13),
PRIMARY KEY (pnr, kaliber, gun_namn, skytt_pnr),
FOREIGN KEY (pnr) references funkis(pnr),
FOREIGN KEY (kaliber) references ammunition(kaliber),
FOREIGN KEY (gun_namn) references gevär(gun_namn),
FOREIGN KEY (skytt_pnr) references skytt(skytt_pnr)
)engine=InnoDB;
create table skjutserie(
starttid char(20),
resultat char(10),
pnr char(13),
mål_nr char(4),
skytt_pnr char(13),
datum char (13),
PRIMARY KEY (starttid,pnr, mål_nr, skytt_pnr, datum),
FOREIGN KEY (pnr) references funkis(pnr),
FOREIGN KEY (mål_nr) references måltavla(mål_nr),
FOREIGN KEY (skytt_pnr) references skytt(skytt_pnr)
)engine=InnoDB;
