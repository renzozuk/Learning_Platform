CREATE TABLE questionnaires (
    id TEXT PRIMARY KEY UNIQUE NOT NULL REFERENCES lessons(id)
);