CREATE TABLE report.token (ID SERIAL, name VARCHAR NOT NULL, value VARCHAR NOT NULL,
  CONSTRAINT pk_token PRIMARY KEY (ID),
  CONSTRAINT U_TOKEN_NAME UNIQUE (name));