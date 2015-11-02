CREATE TABLE Records(
    RECORDID INT NOT NULL AUTO_INCREMENT,
    VALUE INT NOT NULL,
    SECOND INT NOT NULL,
    USERID INT NOT NULL,
    VIDEOID INT NOT NULL,
    PRIMARY KEY(RECORDID),
    FOREIGN KEY (VIDEOID) REFERENCES Videos(VIDEOID),
    FOREIGN KEY (USERID) REFERENCES Users(USERID)
);
