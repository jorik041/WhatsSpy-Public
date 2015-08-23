ALTER TABLE accounts
	ADD COLUMN notification_sound character varying(255) DEFAULT 'default.mp3';

UPDATE whatsspy_config SET db_version = 9;