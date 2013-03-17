/* Update SQL for CentOS 6 ZPanel 10.0.2 to 10.0.3 */
USE `zpanel_core`;

UPDATE `zpanel_core`.`x_settings` SET `so_value_tx`='/var/zpanel/logs/zpanel.log' WHERE `so_name_vc`='logfile';


/* Update the ZPanel database version number */
UPDATE  `zpanel_core`.`x_settings` SET  `so_value_tx` =  '10.0.3' WHERE  `so_name_vc` = 'dbversion';