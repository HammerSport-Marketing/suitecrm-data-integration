DROP TABLE IF EXISTS `F_OPPORTUNITY_MANAGEMENT`;
CREATE TABLE `F_OPPORTUNITY_MANAGEMENT` (
  `OPPORTUNITY_ID` VARCHAR(36) DEFAULT NULL,
  `OPPORTUNITY_AMOUNT` DOUBLE DEFAULT NULL,
  `OPPORTUNITY_PROBABILITY` DOUBLE DEFAULT NULL,
  `ACCOUNT_TK` INT(11) DEFAULT NULL,
  `OPPORTUNITY_TK` INT(11) DEFAULT NULL,
  `OPPORTUNITY_CREATED_TK` INT(11) DEFAULT NULL,
  `OPPORTUNITY_CLOSED_TK` INT(11) DEFAULT NULL,
  `OPPORTUNITY_PROBABILITY_PERCENT` INT(11) DEFAULT NULL,
  `CAMPAIGN_TK` INT(11) DEFAULT NULL,
  `ASSIGNED_USER_TK` INT(11) DEFAULT NULL,
  KEY `IDX_F_OPPORTUNITY_MANAGEMENT_LKP` (`OPPORTUNITY_ID`)
);