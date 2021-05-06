CREATE TABLE "order" (
	order_id INTEGER NOT NULL,
	customer_id INTEGER NOT NULL,
	PRIMARY KEY("order_id" AUTOINCREMENT),
	FOREIGN KEY("customer_id") REFERENCES "customer"("customer_id") ON DELETE RESTRICT
);