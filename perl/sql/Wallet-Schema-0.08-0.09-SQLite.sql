-- Convert schema 'sql/Wallet-Schema-0.08-SQLite.sql' to 'sql/Wallet-Schema-0.09-SQLite.sql':;

BEGIN;

CREATE TABLE duo (
  du_name varchar(255) NOT NULL,
  du_key varchar(255) NOT NULL,
  PRIMARY KEY (du_name)
);

COMMIT;