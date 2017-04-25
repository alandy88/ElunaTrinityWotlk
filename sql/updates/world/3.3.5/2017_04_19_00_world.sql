-- TDB 335.63 world
DELETE FROM `version`;
INSERT INTO `version` (`core_version`, `core_revision`, `db_version`, `cache_id`) VALUES
('TrinityCore rev. 11104d44e1ca 2017-04-24 15:26:48 +1200 (3.3.5 branch) (Win64, Release)','11104d44e1ca','TDB 335.63',63);
UPDATE `updates` SET `state`='ARCHIVED';