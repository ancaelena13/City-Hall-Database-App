INSERT INTO Tipuri_materiale VALUES(NULL, 'furnituri_birou');
INSERT INTO Tipuri_materiale VALUES(NULL, 'indicatoare_rutiere');
INSERT INTO Tipuri_materiale VALUES(NULL, 'combustibil');
INSERT INTO Tipuri_materiale VALUES(NULL, 'sanitare');
INSERT INTO Tipuri_materiale VALUES(NULL, 'diverse');

INSERT INTO Furnizori VALUES (100, 'SC Papetarie SRL', 'Bucuresti');
INSERT INTO Furnizori (id_furnizor,denumire_furnizor) VALUES (101, 'Office Class');
INSERT INTO Furnizori VALUES (102, 'Viamond', 'Roman');

INSERT INTO Furnizori (id_furnizor,denumire_furnizor) VALUES (200, 'Indicatoare rutiere');
INSERT INTO Furnizori VALUES (201, 'Traffic Team Romania', 'Bucuresti');

INSERT INTO Furnizori VALUES (300, 'OMV Petrom', 'Bucuresti');
INSERT INTO Furnizori VALUES (301, 'Rompetrol', 'Bucuresti');
INSERT INTO Furnizori VALUES (302, 'MOL', 'Bucuresti');

INSERT INTO Furnizori VALUES (400, 'Farmacia Tei', 'Bucuresti');
INSERT INTO Furnizori VALUES (401, 'SC Sanito SRL', 'Cluj');
INSERT INTO Furnizori VALUES (402, 'Stop Covid', 'Iasi');

INSERT INTO Furnizori VALUES (500, 'ImprimanteSiAccesorii.ro', 'Bucuresti');
INSERT INTO Furnizori VALUES (501, 'LibrarieOnline.net', 'Bucuresti');
INSERT INTO Furnizori VALUES (502, 'Office Direct', 'Vaslui');
INSERT INTO Furnizori VALUES (503, 'Altex', 'Roman');
INSERT INTO Furnizori (id_furnizor,denumire_furnizor) VALUES (504, 'luminam.ro');


--voi pune aceleasi cantitati/tipuri de materiale pentru a urmari mai usor modificarile
INSERT INTO Materiale VALUES(1000, 'Hartie Ballet', 'top', 5, 1);
INSERT INTO Materiale VALUES(1001, 'Pix albastru', 'buc', 5, 1);
INSERT INTO Materiale VALUES(1002, 'Pix rosu', 'buc', 5, 1);
INSERT INTO Materiale VALUES(1003, 'Pix verde', 'buc', 5, 1);
INSERT INTO Materiale VALUES(1004, 'Creion', 'buc', 5, 1);
INSERT INTO Materiale VALUES(1005, 'Radiera', 'buc', 5, 1);
INSERT INTO Materiale VALUES(1006, 'Banda corectoare', 'buc', 5, 1);
INSERT INTO Materiale VALUES(1007, 'Agrafe de birou', 'cutie', 5, 1);
INSERT INTO Materiale VALUES(1008, 'Capse', 'cutie', 5, 1);

INSERT INTO Materiale VALUES(2000, 'Stop', 'buc', 4, 2);
INSERT INTO Materiale VALUES(2001, 'Cedeaza trecerea', 'buc', 4, 2);
INSERT INTO Materiale VALUES(2002, 'Trecere de pietoni', 'buc', 4, 2);
INSERT INTO Materiale VALUES(2003, 'Limitare viteza-30', 'buc', 4, 2);
INSERT INTO Materiale VALUES(2004, 'Limitare viteza-50', 'buc', 4, 2);

INSERT INTO Materiale VALUES(3000, 'Motorina', 'l', 50, 3);
INSERT INTO Materiale VALUES(3001, 'Benzina', 'l', 50, 3);

INSERT INTO Materiale VALUES(4000, 'Masti - 10 buc', 'cutie', 0, 4);
INSERT INTO Materiale VALUES(4001, 'Manusi - 10 buc', 'cutie', 0, 4);
INSERT INTO Materiale VALUES(4002, 'Sicluta dezinfectant', 'buc', 0, 4);

INSERT INTO Materiale VALUES(5000, 'Toner imprimanta', 'buc', 10, 5);
INSERT INTO Materiale VALUES(5001, 'Timbru', 'buc', 10, 5);
INSERT INTO Materiale VALUES(5002, 'Plic', 'buc', 10, 5);
INSERT INTO Materiale VALUES(5003, 'Dosar', 'buc', 10, 5);
INSERT INTO Materiale VALUES(5004, 'Bec', 'buc', 10, 5);



INSERT INTO Angajati VALUES(null, 'Perca Anca');
INSERT INTO Detalii_angajati VALUES(seq_Angajati_id_angajat.currval, 6000413123456, 'Primar', 'Roman', 0767191321);
INSERT INTO Angajati VALUES(seq_Angajati_id_angajat.nextval, 'Curpan Robert');
INSERT INTO Detalii_angajati VALUES(seq_Angajati_id_angajat.currval, 5000210355890, 'Viceprimar', 'Iasi', 0711111111);
INSERT INTO Angajati VALUES(seq_Angajati_id_angajat.nextval, 'Eva Rares');
INSERT INTO Detalii_angajati VALUES(seq_Angajati_id_angajat.currval, 1951229344334, 'Secretar', 'Roman', 0735992614);
INSERT INTO Angajati VALUES(seq_Angajati_id_angajat.nextval, 'Lucaci Gabriela');
INSERT INTO Detalii_angajati VALUES(seq_Angajati_id_angajat.currval, 2981021352384, 'Registratura', 'Roman', 0735992614);
INSERT INTO Angajati VALUES(seq_Angajati_id_angajat.nextval, 'Robu Ioana');
INSERT INTO Detalii_angajati VALUES(seq_Angajati_id_angajat.currval, 2881012000907, 'Contabilitate', 'Horia', 0792411875);
INSERT INTO Angajati VALUES(seq_Angajati_id_angajat.nextval, 'Ciobanu Robert');
INSERT INTO Detalii_angajati VALUES(seq_Angajati_id_angajat.currval, 1940229551423, 'Contabilitate', 'Roman', 0743925633);
INSERT INTO Angajati VALUES(seq_Angajati_id_angajat.nextval, 'Dumea Alexandra');
INSERT INTO Detalii_angajati VALUES(seq_Angajati_id_angajat.currval, 6000102993876, 'Urbanism', 'Secuieni', 0744169468);
INSERT INTO Angajati VALUES(seq_Angajati_id_angajat.nextval, 'Varga Monica');
INSERT INTO Detalii_angajati VALUES(seq_Angajati_id_angajat.currval, 2950715123456, 'Urbanism', 'Sabaoani', 0723451825);
INSERT INTO Angajati VALUES(seq_Angajati_id_angajat.nextval, 'Ghergut Stefan');
INSERT INTO Detalii_angajati VALUES(seq_Angajati_id_angajat.currval, 1931222132708, 'Urbanism', 'Traian', 0748245245);
INSERT INTO Angajati VALUES(seq_Angajati_id_angajat.nextval, 'Imbrisca Andreea');
INSERT INTO Detalii_angajati VALUES(seq_Angajati_id_angajat.currval, 6010203999645, 'Stare civila', 'Roman', 0789342117);
INSERT INTO Angajati VALUES(seq_Angajati_id_angajat.nextval, 'Ilinca Dalia');
INSERT INTO Detalii_angajati VALUES(seq_Angajati_id_angajat.currval, 2991116728334, 'Stare civila', 'Gadinti', 0767228152);
INSERT INTO Angajati VALUES(seq_Angajati_id_angajat.nextval, 'Ciobanca Miruna');
INSERT INTO Detalii_angajati VALUES(seq_Angajati_id_angajat.currval, 2990101234487, 'Asistenta sociala', 'Horia', 0715273652);
INSERT INTO Angajati VALUES(seq_Angajati_id_angajat.nextval, 'Sescu Bogdan');
INSERT INTO Detalii_angajati VALUES(seq_Angajati_id_angajat.currval, 1970309222347, 'Asistenta sociala', 'Roman', 0775523111);
INSERT INTO Angajati VALUES(seq_Angajati_id_angajat.nextval, 'Vasile Roberta');
INSERT INTO Detalii_angajati VALUES(seq_Angajati_id_angajat.currval, 2880302714482, 'Agricol', 'Roman', 0750422918);
INSERT INTO Angajati VALUES(seq_Angajati_id_angajat.nextval, 'Bacosca Roberto');
INSERT INTO Detalii_angajati VALUES(seq_Angajati_id_angajat.currval, 1930215382201, 'Agricol', 'Roman', 0714225170);
INSERT INTO Angajati VALUES(seq_Angajati_id_angajat.nextval, 'Mihalute Andreea');
INSERT INTO Detalii_angajati VALUES(seq_Angajati_id_angajat.currval, 2790123945113, 'Impozite si taxe', 'Traian', 0721945262);
INSERT INTO Angajati VALUES(seq_Angajati_id_angajat.nextval, 'Turcanu Liviu');
INSERT INTO Detalii_angajati VALUES(seq_Angajati_id_angajat.currval, 1980227347134, 'Impozite si taxe', 'Sabaoani', 0788261935);
INSERT INTO Angajati VALUES(seq_Angajati_id_angajat.nextval, 'Cobzariu Martin');
INSERT INTO Detalii_angajati VALUES(seq_Angajati_id_angajat.currval, 1940105229341, 'Paza', 'Roman', 0726512922);
INSERT INTO Angajati VALUES(seq_Angajati_id_angajat.nextval, 'Pal Catalin');
INSERT INTO Detalii_angajati(id_angajat, cnp, departament, telefon) VALUES(seq_Angajati_id_angajat.currval, 5010931482901, 'Paza', 0732077691);




--aprovizionare de la Farmacia Tei (400), 2 februarie 2021 cu: 2 cutii de masti(4000), 2 cutii de manusi(4001) si 2 sticlute dezinfectant (4002)
INSERT INTO achizitii VALUES(400, 4000,'02-FEB-21', 2);
UPDATE materiale SET stoc = stoc+2 WHERE id_material = 4000;
INSERT INTO achizitii VALUES(400, 4001,'02-FEB-21', 2);
UPDATE materiale SET stoc = stoc+2 WHERE id_material = 4001;
INSERT INTO achizitii VALUES(400, 4002,'02-FEB-21', 2);
UPDATE materiale SET stoc = stoc+2 WHERE id_material = 4002;

-- cerere Perca Anca (id_angajat=1) , 2 februarie 2021: un top de hartie(id_material= 1000), 3 pixuri albastre(1001), o sticluta dezinfectant (4002)
INSERT INTO cereri VALUES(1, 1000, null, '02-FEB-21', 1,'da');
UPDATE materiale SET stoc = stoc-1 WHERE id_material = 1000;
INSERT INTO cereri VALUES(1, 1001, seq_cereri_nr_cerere.currval, '02-FEB-21', 3,'da');
UPDATE materiale SET stoc = stoc-3 WHERE id_material = 1001;
INSERT INTO cereri VALUES(1, 4002, seq_cereri_nr_cerere.currval, '02-FEB-21', 1,'da');
UPDATE materiale SET stoc = stoc-1 WHERE id_material = 4002;

--cerere Dumea Alexandra (7), 3 februarie 2021: 45 l motorina (3000), 2 semne stop(2000), 1 cedeaza trecerea (2001), 2 trecere de pietoni(2002), 1 limitare-30(2003)
INSERT INTO cereri VALUES(7, 3000, seq_cereri_nr_cerere.nextval, '03-FEB-21', 45,'da');
UPDATE materiale SET stoc = stoc-45 WHERE id_material = 3000;
INSERT INTO cereri VALUES(7, 2000, seq_cereri_nr_cerere.currval, '03-FEB-21', 2,'da');
UPDATE materiale SET stoc = stoc-2 WHERE id_material = 2000;
INSERT INTO cereri VALUES(7, 2001, seq_cereri_nr_cerere.currval, '03-FEB-21', 1,'da');
UPDATE materiale SET stoc = stoc-3 WHERE id_material = 2001;
INSERT INTO cereri VALUES(7, 2002, seq_cereri_nr_cerere.currval, '03-FEB-21', 2,'da');
UPDATE materiale SET stoc = stoc-2 WHERE id_material = 2002;
INSERT INTO cereri VALUES(7, 2003, seq_cereri_nr_cerere.currval, '03-FEB-21', 1,'da');
UPDATE materiale SET stoc = stoc-2 WHERE id_material = 2003;

--cerere Ghergut Stefan(9), 3 martie 2021: 8 becuri (5004)
INSERT INTO cereri VALUES(9, 5004, seq_cereri_nr_cerere.nextval, '03-MAR-21', 8,'da');
UPDATE materiale SET stoc = stoc-8 WHERE id_material = 5004;

--cerere Robu Ioana(5), 3 martie 2021: 5 pixuri albastre(1001) si 2 pixuri rosii(1002)
INSERT INTO cereri VALUES(5, 1001, seq_cereri_nr_cerere.nextval, '03-MAR-21', 5,'nu');
INSERT INTO cereri VALUES(5, 1002, seq_cereri_nr_cerere.currval, '03-MAR-21', 2,'da');
UPDATE materiale SET stoc = stoc-2 WHERE id_material = 1002;

--cerere Turcanu Liviu(17), 4 martie 2021: 2 pixuri albastre (1001) si le poate primi
INSERT INTO cereri VALUES(17, 1001, seq_cereri_nr_cerere.nextval, '04-MAR-21', 2,'da');
UPDATE materiale SET stoc = stoc-2 WHERE id_material = 1001;


-- aprovizionare de la Viamond (id_furnizor=102), 5 martie 2021 cu : 5 topuri de hartie (1000), 50 pixuri albastre (1001), 20 pixuri rosii (1002), 15 pixuri verzi (1003) 
INSERT INTO achizitii VALUES(102, 1000,'05-MAR-21', 5);
UPDATE materiale SET stoc = stoc+5 WHERE id_material = 1000;
INSERT INTO achizitii VALUES(102, 1001,'05-MAR-21', 50);
UPDATE materiale SET stoc = stoc+50 WHERE id_material = 1001;
INSERT INTO achizitii VALUES(102, 1002,'05-MAR-21', 20);
UPDATE materiale SET stoc = stoc+20 WHERE id_material = 1002;
INSERT INTO achizitii VALUES(102, 1003,'05-MAR-21', 15);
UPDATE materiale SET stoc = stoc+15 WHERE id_material = 1003;


--updade rezolvare cerere pentru pixuri albastre - Robu Ioana
UPDATE materiale SET stoc = stoc-5 WHERE id_material = 1001;
UPDATE cereri SET rezolvata = 'da' WHERE nr_cerere=4 AND materiale_id_material = 1001;


--cerere Eva Rares (3), 5 aprilie 2021: o cutie de manusi (4001)
INSERT INTO cereri VALUES(3, 4001, seq_cereri_nr_cerere.nextval, '05-APR-21', 1,'da');
UPDATE materiale SET stoc = stoc-1 WHERE id_material = 4001;

--aprovizionare de la SC Sanito SRL (401), 5 aprilie 2021 cu: 20 cutii de masti(4000), 20 cutii de manusi(4001) si 10 sticlute dezinfectant (4002)
INSERT INTO achizitii VALUES(401, 4000,'05-APR-21', 20);
UPDATE materiale SET stoc = stoc+20 WHERE id_material = 4000;
INSERT INTO achizitii VALUES(401, 4001,'05-APR-21', 20);
UPDATE materiale SET stoc = stoc+20 WHERE id_material = 4001;
INSERT INTO achizitii VALUES(401, 4002,'05-APR-21', 10);
UPDATE materiale SET stoc = stoc+10 WHERE id_material = 4002;

--cerere Mihalute Andreea (16), 5 aprilie 2021 : un toner imprimanta (5000) si 2 cutii de capse (1008)
INSERT INTO cereri VALUES(16, 5000, seq_cereri_nr_cerere.nextval, '5-APR-21', 1,'da');
UPDATE materiale SET stoc = stoc-1 WHERE id_material = 5000;
INSERT INTO cereri VALUES(16, 1008, seq_cereri_nr_cerere.currval, '5-APR-21', 2,'da');
UPDATE materiale SET stoc = stoc-2 WHERE id_material = 1008;

--cerere Curpan Robert (2), 8 mai 2021 : o cutie de agrafe de birou (1007)
INSERT INTO cereri VALUES(2, 1007, seq_cereri_nr_cerere.nextval, '8-MAY-21', 1,'da');
UPDATE materiale SET stoc = stoc-1 WHERE id_material = 1007;


-- aprovizionare Traffic Team (201), 8 mai 2021: 5 semne stop (2000), 5 semne cedeaza trecerea(2001), 5 semne trecere de pietoni (2002), 5 semne limitare la 30 (2003) si 5 semne limitare la 50 (2002) 
INSERT INTO achizitii VALUES(201, 2000,'05-MAY-21', 5);
UPDATE materiale SET stoc = stoc+15 WHERE id_material = 2000;
INSERT INTO achizitii VALUES(201, 2001,'05-MAY-21', 5);
UPDATE materiale SET stoc = stoc+20 WHERE id_material = 2001;
INSERT INTO achizitii VALUES(201, 2002,'05-MAY-21', 5);
UPDATE materiale SET stoc = stoc+15 WHERE id_material = 2002;
INSERT INTO achizitii VALUES(201, 2003,'05-MAY-21', 5);
UPDATE materiale SET stoc = stoc+5 WHERE id_material = 2003;
INSERT INTO achizitii VALUES(201, 2004,'05-MAY-21', 5);
UPDATE materiale SET stoc = stoc+10 WHERE id_material = 2004;


--cerere Perca Anca(1), 8 iunie 2021: 5 cutii de manusi (4001) 
INSERT INTO cereri VALUES(1, 4001, seq_cereri_nr_cerere.nextval, '8-JUN-21', 5,'da');
UPDATE materiale SET stoc = stoc-5 WHERE id_material = 4001;


--cerere Perca Anca (1), 10 iunie 2021: 2 pixuri rosii (1002) si 2 pixuri verzi(1003)
INSERT INTO cereri VALUES(1, 1002, seq_cereri_nr_cerere.nextval, '10-JUN-21', 2,'da');
UPDATE materiale SET stoc = stoc-2 WHERE id_material = 1002;
INSERT INTO cereri VALUES(1, 1003, seq_cereri_nr_cerere.currval, '10-JUN-21', 2,'da');
UPDATE materiale SET stoc = stoc-2 WHERE id_material = 1003;

--cerere Curpan Robert(2) 10 iunie 2021: o cutie de masti (4000) si una de manusi (4001)
INSERT INTO cereri VALUES(2, 4000, seq_cereri_nr_cerere.nextval, '10-JUN-21', 1,'da');
UPDATE materiale SET stoc = stoc-1 WHERE id_material = 4000;
INSERT INTO cereri VALUES(2, 4001, seq_cereri_nr_cerere.currval, '10-JUN-21', 1,'da');
UPDATE materiale SET stoc = stoc-1 WHERE id_material = 4001;

--cerere Bacosca Roberto (15), 11 iulie 2021: un toner imprimanta(5000), 3 creioane (1004) si o radiera (1005)
INSERT INTO cereri VALUES(15, 5000, seq_cereri_nr_cerere.nextval, '11-JUL-21', 1,'da');
UPDATE materiale SET stoc = stoc-1 WHERE id_material = 5000;
INSERT INTO cereri VALUES(15, 1004, seq_cereri_nr_cerere.currval, '11-JUL-21', 3,'da');
UPDATE materiale SET stoc = stoc-3 WHERE id_material = 1004;
INSERT INTO cereri VALUES(15, 1005, seq_cereri_nr_cerere.currval, '11-JUL-21', 1,'da');
UPDATE materiale SET stoc = stoc-3 WHERE id_material = 1005;

--cerere Vasile Roberta (14), 11 septembrie 2021: 3 creioane (1004) si o radiera (1005)
INSERT INTO cereri VALUES(14, 1004, seq_cereri_nr_cerere.nextval, '11-SEP-21', 3,'nu');
INSERT INTO cereri VALUES(14, 1005, seq_cereri_nr_cerere.currval, '11-SEP-21', 1,'da');
UPDATE materiale SET stoc = stoc-1 WHERE id_material = 1005;

--cerere Eva Rares (3), 14 septembrie 2021: 10 pixuri albastre (1001), o banda corectoare(1006) si 3 cutii de masti (4000)
INSERT INTO cereri VALUES(3, 1001, seq_cereri_nr_cerere.nextval, '14-SEP-21', 10,'da');
UPDATE materiale SET stoc = stoc-10 WHERE id_material = 1001;
INSERT INTO cereri VALUES(3, 1006, seq_cereri_nr_cerere.currval, '14-SEP-21', 1,'da');
UPDATE materiale SET stoc = stoc-1 WHERE id_material = 1006;
INSERT INTO cereri VALUES(3, 4000, seq_cereri_nr_cerere.currval, '14-SEP-21', 3,'da');
UPDATE materiale SET stoc = stoc-3 WHERE id_material = 4000;

-- aprovizionare de la SC Papetarie SRL (id_furnizor=100), 14 octombrie 2021 cu : 20 creioane (1004), 5 radiere(1005) 
INSERT INTO achizitii VALUES(100, 1004,'14-OCT-21', 20);
UPDATE materiale SET stoc = stoc+20 WHERE id_material = 1004;
INSERT INTO achizitii VALUES(100, 1005,'14-OCT-21', 5);
UPDATE materiale SET stoc = stoc+5 WHERE id_material = 1005;

--updade rezolvare cerere pentru creioane - Vasile Roberta
UPDATE materiale SET stoc = stoc-3 WHERE id_material = 1004;
UPDATE cereri SET rezolvata = 'da' WHERE nr_cerere=11 AND materiale_id_material = 1004;

--cerere Lucaci Gabriela(4), 14 noiembrie 2021: 3 plicuri(5002), 3 timbre(5001)
INSERT INTO cereri VALUES(4, 5002, seq_cereri_nr_cerere.nextval, '14-NOV-21', 3,'da');
UPDATE materiale SET stoc = stoc-3 WHERE id_material = 5002;
INSERT INTO cereri VALUES(4, 5001, seq_cereri_nr_cerere.currval, '14-NOV-21', 3,'da');
UPDATE materiale SET stoc = stoc-3 WHERE id_material = 5001;

--cerere Ciobanu Robert (6), 22 noiembrie 2021: un top de hartie (1000), 5 creioane (1004), o radiera (1005) si doua cutii de masti (4000)
INSERT INTO cereri VALUES(6, 1000, seq_cereri_nr_cerere.nextval, '22-NOV-21', 1,'da');
UPDATE materiale SET stoc = stoc-1 WHERE id_material = 1000;
INSERT INTO cereri VALUES(6, 1004, seq_cereri_nr_cerere.currval, '22-NOV-21', 5,'da');
UPDATE materiale SET stoc = stoc-5 WHERE id_material = 1004;
INSERT INTO cereri VALUES(6, 1005, seq_cereri_nr_cerere.currval, '22-NOV-21', 1,'da');
UPDATE materiale SET stoc = stoc-1 WHERE id_material = 1005;
INSERT INTO cereri VALUES(6, 4000, seq_cereri_nr_cerere.currval, '22-NOV-21', 2,'da');
UPDATE materiale SET stoc = stoc-2 WHERE id_material = 4000;

--cerere Pal Catalin(19), 25 noiembrie 2021: 2 becuri (5004)
INSERT INTO cereri VALUES(19, 5004, seq_cereri_nr_cerere.nextval, '25-NOV-21', 2,'da');
UPDATE materiale SET stoc = stoc-2 WHERE id_material = 5004;

--cerere Eva Rares (3), 22 decembrie 2021: o cutie de manusi (4001)
INSERT INTO cereri VALUES(3, 4001, seq_cereri_nr_cerere.nextval, '22-DEC-21', 1,'da');
UPDATE materiale SET stoc = stoc-1 WHERE id_material = 4001;

--cerere Cobzariu Martin (18), ziua curenta: 40 l benzina (3001) 
INSERT INTO cereri VALUES(18, 3001, seq_cereri_nr_cerere.nextval, SYSDATE, 40,'da');
UPDATE materiale SET stoc = stoc-40 WHERE id_material = 3001;

--cerere Ilinca Dalia (11), ziua curenta: 2 pixuri rosii (1002) si o banda corectoare(1006) 
INSERT INTO cereri VALUES(11, 1002, seq_cereri_nr_cerere.nextval, SYSDATE, 2,'nu');
INSERT INTO cereri VALUES(11, 1006, seq_cereri_nr_cerere.currval, SYSDATE, 2,'nu');








