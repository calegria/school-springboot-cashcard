CREATE TABLE cash_card
(
    ID       BIGINT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    AMOUNT   NUMBER NOT NULL DEFAULT 0,
    OWNER    VARCHAR(256) NOT NULL
);

-- Todas las sentencias deberian ir en data .sql para los casos de prueba
-- INSERT INTO CASH_CARD(ID, AMOUNT) VALUES (99, 123.45);
