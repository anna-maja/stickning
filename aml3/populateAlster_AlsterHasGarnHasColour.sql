
-- insert i alster
INSERT INTO `stickning`.`alster` (`Mottagare_ID`, `Item_ID`, `teknik`) VALUES ('1', '1', 'Rätstickning');
INSERT INTO `stickning`.`alster` (`Mottagare_ID`, `Item_ID`, `teknik`, `feature`) VALUES ('1', '6', 'Slätstickning', 'Vanlig häl');
INSERT INTO `stickning`.`alster` (`Mottagare_ID`, `Item_ID`, `teknik`, `feature`) VALUES ('1', '7', 'Resårstickning', 'Trippelt garn, lite reflex i knapparna');
INSERT INTO `stickning`.`alster` (`Mottagare_ID`, `Item_ID`, `teknik`) VALUES ('4', '1', 'Rätstickning');
INSERT INTO `stickning`.`alster` (`Mottagare_ID`, `Item_ID`, `teknik`) VALUES ('4', '1', 'Slätstickning');
INSERT INTO `stickning`.`alster` (`Mottagare_ID`, `Item_ID`, `teknik`, `feature`) VALUES ('4', '4', 'Slätstickning', 'Reflexbroderi i \"öronen\"');
INSERT INTO `stickning`.`alster` (`Mottagare_ID`, `Item_ID`, `teknik`) VALUES ('5', '1', 'Rätstickning');
INSERT INTO `stickning`.`alster` (`Mottagare_ID`, `Item_ID`, `teknik`, `feature`) VALUES ('5', '4', 'Slätstickning', 'Reflexbroderi i \"öronen\"');
INSERT INTO `stickning`.`alster` (`Mottagare_ID`, `Item_ID`, `teknik`) VALUES ('11', '8', 'Dubbel resår');
INSERT INTO `stickning`.`alster` (`Mottagare_ID`, `Item_ID`, `teknik`) VALUES ('2', '1', 'Rätstickning');
INSERT INTO `stickning`.`alster` (`Mottagare_ID`, `Item_ID`, `teknik`, `feature`) VALUES ('2', '6', 'Slätstickning', 'Vanlig häl');
INSERT INTO `stickning`.`alster` (`Mottagare_ID`, `Item_ID`, `teknik`) VALUES ('8', '1', 'Rätstickning');
INSERT INTO `stickning`.`alster` (`Mottagare_ID`, `Item_ID`, `teknik`) VALUES ('3', '1', 'Rätstickning');
INSERT INTO `stickning`.`alster` (`Mottagare_ID`, `Item_ID`, `teknik`) VALUES ('3', '6', 'Slätstickning');
INSERT INTO `stickning`.`alster` (`Mottagare_ID`, `Item_ID`, `teknik`) VALUES ('3', '7', 'Enkel resårstickning');

-- insert i alster-has-garn-has-colour
INSERT INTO `stickning`.`alster_has_garn_has_colour` (`Alster_ID`, `Alster_Mottagare_ID`, `Alster_Item_ID`, `Garn_has_colour_ID`) VALUES ('1', '1', '1', '15');
INSERT INTO `stickning`.`alster_has_garn_has_colour` (`Alster_ID`, `Alster_Mottagare_ID`, `Alster_Item_ID`, `Garn_has_colour_ID`) VALUES ('4', '4', '1', '4');
INSERT INTO `stickning`.`alster_has_garn_has_colour` (`Alster_ID`, `Alster_Mottagare_ID`, `Alster_Item_ID`, `Garn_has_colour_ID`) VALUES ('7', '5', '1', '4');
INSERT INTO `stickning`.`alster_has_garn_has_colour` (`Alster_ID`, `Alster_Mottagare_ID`, `Alster_Item_ID`, `Garn_has_colour_ID`) VALUES ('15', '3', '7', '3');
INSERT INTO `stickning`.`alster_has_garn_has_colour` (`Alster_ID`, `Alster_Mottagare_ID`, `Alster_Item_ID`, `Garn_has_colour_ID`) VALUES ('9', '11', '8', '16');
