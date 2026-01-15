-- CreateTable
CREATE TABLE "superuser" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "position" TEXT NOT NULL,
    "email" TEXT NOT NULL,
    "password_hash" TEXT,

    CONSTRAINT "superuser_pkey" PRIMARY KEY ("id")
);
