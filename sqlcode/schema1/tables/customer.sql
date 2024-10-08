-- changeset workshop-user:1727145305415-1
CREATE TABLE "customer" (
    "customer_id" INTEGER GENERATED BY DEFAULT AS IDENTITY NOT NULL,
    "store_id" SMALLINT NOT NULL,
    "first_name" VARCHAR(45) NOT NULL,
    "last_name" VARCHAR(45) NOT NULL,
    "email" VARCHAR(50),
    "address_id" SMALLINT NOT NULL,
    "activebool" BOOLEAN DEFAULT TRUE NOT NULL,
    "create_date" date DEFAULT ('now'::text)::date NOT NULL,
    "last_update" TIMESTAMP WITHOUT TIME ZONE DEFAULT NOW(),
    "active" INTEGER,
    CONSTRAINT "customer_pkey" PRIMARY KEY ("customer_id")
);