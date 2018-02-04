-- insert mottagare. 8 poster. 
INSERT INTO `stickning`.`mottagare` (`namn`) VALUES ('Kim');
INSERT INTO `stickning`.`mottagare` (`namn`) VALUES ('Hugo');
INSERT INTO `stickning`.`mottagare` (`namn`) VALUES ('Sami');
INSERT INTO `stickning`.`mottagare` (`namn`, `kontakt`) VALUES ('Marie', 'messenger');
INSERT INTO `stickning`.`mottagare` (`namn`, `kontakt`) VALUES ('Eira', 'Marie');
INSERT INTO `stickning`.`mottagare` (`namn`) VALUES ('Mamma');
INSERT INTO `stickning`.`mottagare` (`namn`) VALUES ('Fia Windh');
INSERT INTO `stickning`.`mottagare` (`namn`) VALUES ('Amal, Samis syster');
INSERT INTO `stickning`.`mottagare` (`namn`,`kontakt`) VALUES ('Susanne', 'messenger');
INSERT INTO `stickning`.`mottagare` (`namn`) VALUES ('Ulrika Morris'); 
INSERT INTO `stickning`.`mottagare` (`namn`) VALUES ('Claes');



-- insert kategori
INSERT INTO `stickning`.`kategori` (`namn`) VALUES ('sjal');
INSERT INTO `stickning`.`kategori` (`namn`) VALUES ('mössa');
INSERT INTO `stickning`.`kategori` (`namn`) VALUES ('vantar');
INSERT INTO `stickning`.`kategori` (`namn`) VALUES ('halsduk');
INSERT INTO `stickning`.`kategori` (`namn`) VALUES ('sockar');
INSERT INTO `stickning`.`kategori` (`namn`) VALUES ('klänning');
INSERT INTO `stickning`.`kategori` (`namn`) VALUES ('slipover');
INSERT INTO `stickning`.`kategori` (`namn`) VALUES ('påse');
INSERT INTO `stickning`.`kategori` (`namn`) VALUES ('tofflor');
INSERT INTO `stickning`.`kategori` (`namn`) VALUES ('krage');


-- insert item. Id, modelltyp, kategori. 
INSERT INTO `stickning`.`item` (`modellTyp`,`Kategori_namn`) VALUES ('Trekantssjal, nacke till spets, v-form', 'sjal');
INSERT INTO `stickning`.`item` (`modellTyp`, `Kategori_namn`) VALUES ('Trekantssjal, spets till topp', 'sjal');
INSERT INTO `stickning`.`item` (`modellTyp`, `Kategori_namn`) VALUES ('Dragspelssockar', 'sockar');
INSERT INTO `stickning`.`item` (`modellTyp`, `Kategori_namn`) VALUES ('Pussyhat', 'mössa');
INSERT INTO `stickning`.`item` (`modellTyp`, `Kategori_namn`) VALUES ('Halsduk', 'halsduk');
INSERT INTO `stickning`.`item` (`modellTyp`, `Kategori_namn`) VALUES ('Raggsockar', 'sockar');
INSERT INTO `stickning`.`item` (`modellTyp`, `Kategori_namn`) VALUES ('Selma-krage', 'krage'); 
INSERT INTO `stickning`.`item` (`modellTyp`, `Kategori_namn`) VALUES ('Polokrage', 'krage');

-- insert colour, 14 poster.
INSERT INTO `stickning`.`colour` (`colour`) VALUES ('cerise');
INSERT INTO `stickning`.`colour` (`colour`) VALUES ('neonrosa');
INSERT INTO `stickning`.`colour` (`colour`) VALUES ('karamellrosa');
INSERT INTO `stickning`.`colour` (`colour`) VALUES ('ljusgrå');
INSERT INTO `stickning`.`colour` (`colour`) VALUES ('mellangrå');
INSERT INTO `stickning`.`colour` (`colour`) VALUES ('mörkgrå');
INSERT INTO `stickning`.`colour` (`colour`) VALUES ('svart');
INSERT INTO `stickning`.`colour` (`colour`) VALUES ('kritvit');
INSERT INTO `stickning`.`colour` (`colour`) VALUES ('naturvit');
INSERT INTO `stickning`.`colour` (`colour`) VALUES ('hallonrosa');
INSERT INTO `stickning`.`colour` (`colour`) VALUES ('röd-svart melerad');
INSERT INTO `stickning`.`colour` (`colour`) VALUES ('sky pink');
INSERT INTO `stickning`.`colour` (`colour`) VALUES ('mörk turkos');
INSERT INTO `stickning`.`colour` (`colour`) VALUES ('mörk cerise');
INSERT INTO `stickning`.`colour` (`colour`) VALUES ('självrand:  ljusblå, rost, mullv, lite gult');
INSERT INTO `stickning`.`colour` (`colour`) VALUES ('höst');
INSERT INTO `stickning`.`colour` (`colour`) VALUES ('rosa-röd');

-- insert garn. 
INSERT INTO `stickning`.`garn` (`nameManuf`, `material`) VALUES ('Ullcentrum entrådigt ullgarn', '100% ull');
INSERT INTO `stickning`.`garn` (`nameManuf`, `material`) VALUES ('Ullcentrum tvåtrådigt ullgarn', '100% ull');
INSERT INTO `stickning`.`garn` (`nameManuf`, `material`) VALUES ('Svarta Katten Siri', '100% akryl');
INSERT INTO `stickning`.`garn` (`nameManuf`, `material`) VALUES ('Svarta Katten Freja', '100% akryl');
INSERT INTO `stickning`.`garn` (`nameManuf`, `material`) VALUES ('Järbo Lady', '100% akryl');
INSERT INTO `stickning`.`garn` (`nameManuf`, `material`) VALUES ('Svarta Katten Galaxy reflexgarn', 'akryl, reflex');
INSERT INTO `stickning`.`garn` (`nameManuf`, `material`) VALUES ('Järbo reflexgarn', 'ull, reflex');
INSERT INTO `stickning`.`garn` (`nameManuf`, `material`) VALUES ('Järbo Molly', '100% akryl');
INSERT INTO `stickning`.`garn` (`nameManuf`, `material`) VALUES ('Ullcentrum 4-trådigt ullgarn', '100% ull');


-- insert garn_has_colour 
INSERT INTO `stickning`.`garn_has_colour` (`Garn_ID`, `colour`) VALUES ('5', 'cerise'); 
INSERT INTO `stickning`.`garn_has_colour` (`Garn_ID`, `colour`) VALUES ('1', 'ljusgrå');
INSERT INTO `stickning`.`garn_has_colour` (`Garn_ID`, `colour`) VALUES ('1', 'mellangrå');
INSERT INTO `stickning`.`garn_has_colour` (`Garn_ID`, `colour`) VALUES ('1', 'mörk cerise');
INSERT INTO `stickning`.`garn_has_colour` (`Garn_ID`, `colour`) VALUES ('1', 'mörk turkos');
INSERT INTO `stickning`.`garn_has_colour` (`Garn_ID`, `colour`) VALUES ('1', 'naturvit');
INSERT INTO `stickning`.`garn_has_colour` (`Garn_ID`, `colour`) VALUES ('1', 'röd-svart melerad');
INSERT INTO `stickning`.`garn_has_colour` (`Garn_ID`, `colour`) VALUES ('1', 'sky pink');
INSERT INTO `stickning`.`garn_has_colour` (`Garn_ID`, `colour`) VALUES ('8', 'hallonrosa');
INSERT INTO `stickning`.`garn_has_colour` (`Garn_ID`, `colour`) VALUES ('8', 'ljusgrå');
INSERT INTO `stickning`.`garn_has_colour` (`Garn_ID`, `colour`) VALUES ('8', 'mellangrå');
INSERT INTO `stickning`.`garn_has_colour` (`Garn_ID`, `colour`) VALUES ('8', 'mörkgrå');
INSERT INTO `stickning`.`garn_has_colour` (`Garn_ID`, `colour`) VALUES ('8', 'svart'); 
INSERT INTO `stickning`.`garn_has_colour` (`Garn_ID`, `colour`) VALUES ('1', 'höst');
INSERT INTO `stickning`.`garn_has_colour` (`Garn_ID`, `colour`) VALUES ('1', 'rosa-röd');



