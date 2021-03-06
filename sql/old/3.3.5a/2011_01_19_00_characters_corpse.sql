ALTER TABLE `corpse`
ROW_FORMAT=DEFAULT,
CHANGE `guid` `guid` INT(10) UNSIGNED DEFAULT '0' NOT NULL COMMENT 'Global Unique Identifier',
CHANGE `player` `player` INT(10) UNSIGNED DEFAULT '0' NOT NULL COMMENT 'Character Global Unique Identifier',
DROP COLUMN `zone`,
CHANGE `map` `map` SMALLINT(5) UNSIGNED DEFAULT '0' NOT NULL COMMENT 'Map Identifier',
CHANGE `phaseMask` `phaseMask` TINYINT(3) UNSIGNED DEFAULT '1' NOT NULL,
CHANGE `flags` `flags` TINYINT(3) UNSIGNED DEFAULT '0' NOT NULL,
CHANGE `dynFlags` `dynFlags` TINYINT(3) UNSIGNED DEFAULT '0' NOT NULL,
CHANGE `time` `time` INT(10) UNSIGNED DEFAULT '0' NOT NULL,
CHANGE `instance` `instance` INT(10) UNSIGNED DEFAULT '0' NOT NULL;