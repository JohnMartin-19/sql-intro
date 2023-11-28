CREATE TABLE newstudents (
    id  INT PRIMARY KEY,
    name VARCHAR (250) NOT NULL CHECK (length(name) > 4),
    email VARCHAR (250) NOT NULL UNIQUE CHECK(length(email) > 4),
    phone INTEGER NOT NULL UNIQUE,
    gender  TEXT CHECK(gender IN ('MALE','FEMALE','TRANS'))
)