CREATE TABLE
 IF NOT EXISTS STUDENT(
    NAME TEXT PRIMARY KEY,
    ROLL_NO  TEXT NOT NULL,
    AGE INTEGER,
    GENDER TEXT,
    );

    INSERT INTO
    STUDENT(
    NAME,
    ROLL_NO,
    AGE,
    GENDER
    )

    VALUES(
    '1'
    'ALICE',
    '01',
    20,
    'MALE'
    ),
    (
    '2'
    'BOB',
    '02',
    21,
    'MALE'
    ),

    (
    '3'
    'CHARLIE',
    '03',
    18,
    'MALE'
    ),
    (
    '4'
    'ROSY'
    '04',
    19,
    'FEMALE'
    )
    SELECT * FROM STUDENT;

    SELECT * FROM STUDENT WHERE AGE = 20;

    SELECT * FROM STUDENT WHERE GENDER = 'MALE';

    SELECT * FROM STUDENT WHERE NAME = 'ALICE';

    SELECT * FROM STUDENT WHERE ROLL_NO = '01';
    );