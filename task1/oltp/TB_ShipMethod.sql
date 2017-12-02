CREATE TABLE IF NOT EXISTS TB_ShipMethod (
	ShipMethodID INTEGER NOT NULL,
	Name VARCHAR(40) NOT NULL,
	CostPerShipMent NUMERIC(10,4) NOT NULL,
	CostPerUnit NUMERIC(10,4) NOT NULL,
	BulkyItemSurcharge NUMERIC(10,4) NOT NULL,
	CONSTRAINT PK_ShipMethodID PRIMARY KEY (ShipMethodID)
);
