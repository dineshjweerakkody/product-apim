ALTER TABLE AM_API_LC_EVENT ALTER COLUMN USER_ID VARCHAR(255) NOT NULL;
ALTER TABLE AM_APPLICATION ALTER COLUMN NAME VARCHAR(100);
ALTER TABLE IDN_OAUTH1A_REQUEST_TOKEN ALTER COLUMN SCOPE VARCHAR(767);
ALTER TABLE IDN_OAUTH1A_ACCESS_TOKEN ALTER COLUMN SCOPE VARCHAR(767);
ALTER TABLE IDN_OAUTH2_AUTHORIZATION_CODE ALTER COLUMN SCOPE VARCHAR(767);
ALTER TABLE IDN_OAUTH2_ACCESS_TOKEN ALTER COLUMN TOKEN_SCOPE VARCHAR(767);
ALTER TABLE AM_SUBSCRIBER ALTER COLUMN USER_ID VARCHAR(255);
ALTER TABLE AM_APPLICATION_KEY_MAPPING ADD CREATE_MODE VARCHAR(30) DEFAULT 'CREATED';
ALTER TABLE AM_APPLICATION_REGISTRATION ADD TOKEN_SCOPE VARCHAR(256) DEFAULT 'default';
ALTER TABLE AM_APPLICATION_REGISTRATION ADD INPUTS VARCHAR(256);
ALTER TABLE AM_APPLICATION ADD GROUP_ID VARCHAR(100);
