-- 001-init.sql (idempotente)
-- Il DB "noa_secrets" viene creato da MYSQL_DATABASE al bootstrap di MySQL.
-- Questo script crea/aggiorna solo la tabella.

CREATE TABLE IF NOT EXISTS api_keys (
  user_id     VARCHAR(191)  NOT NULL,
  provider    VARCHAR(191)  NOT NULL,
  api_key     TEXT          NOT NULL,
  updated_at  TIMESTAMP     NOT NULL
                DEFAULT CURRENT_TIMESTAMP
                ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (user_id, provider)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
