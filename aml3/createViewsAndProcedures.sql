-- create view garn coh färg 
USE `stickning`;
CREATE  OR REPLACE VIEW `garn_och_färg` AS
SELECT  garn_has_colour.ID as 'ID', nameManuf as 'garnNamn', colour as 'färg' 
FROM stickning.garn_has_colour
inner join garn 
on garn_has_colour.Garn_ID = garn.ID
;

-- create view mottagare-modell-garn-färg
USE `stickning`;
CREATE  OR REPLACE VIEW `mottagare-modell-garn-färg` AS

SELECT namn, modellTyp, nameManuf as 'garn', colour as 'färg' 

FROM stickning.alster_has_garn_has_colour

inner join mottagare
on alster_has_garn_has_colour.Alster_Mottagare_ID = mottagare.ID

inner join item
on alster_has_garn_has_colour.Alster_Item_ID = item.ID

inner join garn_has_colour
on alster_has_garn_has_colour.Garn_has_colour_ID = garn_has_colour.ID

inner join garn
on garn_has_colour.Garn_ID = garn.ID
;


-- create procedure "registrera mottagare"
USE `stickning`;
DROP procedure IF EXISTS `registrera_mottagare`;

DELIMITER $$
USE `stickning`$$
CREATE PROCEDURE `registrera_mottagare` (namn varchar(45), kontakt varchar(45))
BEGIN
insert into stickning.mottagare
values (null, namn, kontakt);

END$$

DELIMITER ;

-- create procedure "registrera garn"
USE `stickning`;
DROP procedure IF EXISTS `registrera_garn`;

DELIMITER $$
USE `stickning`$$
CREATE PROCEDURE `registrera_garn` (namn varchar(45), material varchar(45))
BEGIN
insert into stickning.garn
values (null, nameManuf, material);


END$$

DELIMITER ;




