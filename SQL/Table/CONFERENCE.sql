CREATE TABLE CFB.CONFERENCE (
    CONFERENCE_ID INT NOT NULL,
    CONFERENCE_NAME VARCHAR(255),
    CONFERENCE_SHORT_NAME VARCHAR(100),
    CONFERENCE_ABBREVIATION VARCHAR(25),
    CONFERENCE_CLASSIFICATION VARCHAR(15),
    LAST_UPDATED TIMESTAMP DEFAULT SYS_EXTRACT_UTC(SYSTIMESTAMP),
    PRIMARY KEY (CONFERENCE_ID)
);
