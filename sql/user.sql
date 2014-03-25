CREATE TABLE User(
    uid INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT,
    openid VARCHAR(40) NOT NULL UNIQUE,
    access_token VARCHAR(200) NOT NULL,
    refresh_token VARCHAR(200) NOT NULL,
    expires_in INTEGER NOT NULL,
    scope VARCHAR(10) NOT NULL,
    lastupdate timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) DEFAULT CHARSET=utf8;