/*
  Warnings:

  - You are about to drop the `rpgCharacters` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "rpgCharacters";

-- CreateTable
CREATE TABLE "persos" (
    "id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "surname" TEXT,
    "image" TEXT,
    "biopic" TEXT,
    "pv" INTEGER NOT NULL DEFAULT 10,
    "force" INTEGER NOT NULL DEFAULT 10,
    "dex" INTEGER NOT NULL DEFAULT 10,
    "constitution" INTEGER NOT NULL DEFAULT 10,
    "Intelligence" INTEGER NOT NULL DEFAULT 10,
    "charisme" INTEGER NOT NULL DEFAULT 10,
    "sagesse" INTEGER NOT NULL DEFAULT 10,
    "eqAtk" TEXT,
    "eqDef" TEXT,
    "argent" INTEGER NOT NULL DEFAULT 0,
    "inventaire" JSONB,

    CONSTRAINT "persos_pkey" PRIMARY KEY ("id")
);
