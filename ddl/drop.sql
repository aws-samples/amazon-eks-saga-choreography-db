-- Drop database objects

DROP TABLE `saga`.`orders`;
DROP TABLE `saga`.`inventory`;
DROP TABLE `saga`.`payments`;
DROP TABLE `saga`.`shipping`;
DROP TABLE `saga`.`order_trail`;

DROP SCHEMA `saga`;

DROP USER 'pod_user'@'%';