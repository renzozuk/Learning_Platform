CREATE TABLE managers (
    id TEXT PRIMARY KEY UNIQUE NOT NULL REFERENCES users(id)
);