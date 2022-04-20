--
-- Create a very simple database to hold book and author information
--
PRAGMA foreign_keys = ON;
CREATE TABLE book (
        id    INTEGER PRIMARY KEY,
        title   VARCHAR(60),
        phone VARCHAR(16)
);
---
--- Load some sample data
---
INSERT INTO book VALUES (1, 'Victor', 4526553461);
INSERT INTO book VALUES (2, 'Victor', 4526553462);
INSERT INTO book VALUES (3, 'Victor', 4526553463);
INSERT INTO book VALUES (4, 'Victor', 4526553464);
INSERT INTO book VALUES (5, 'Victor', 4526553465);