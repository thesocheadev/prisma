-- CreateTable
CREATE TABLE "employee" (
    "id" SERIAL NOT NULL,
    "casino_name" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "gender" TEXT NOT NULL,
    "email" TEXT NOT NULL,
    "phone_number" TEXT,

    CONSTRAINT "employee_pkey" PRIMARY KEY ("id")
);
