/*
  Warnings:

  - A unique constraint covering the columns `[name]` on the table `persos` will be added. If there are existing duplicate values, this will fail.

*/
-- AlterTable
ALTER TABLE "persos" ADD COLUMN     "Intelligence" INTEGER NOT NULL DEFAULT 10,
ADD COLUMN     "argent" INTEGER NOT NULL DEFAULT 0,
ADD COLUMN     "biopic" TEXT,
ADD COLUMN     "charisme" INTEGER NOT NULL DEFAULT 10,
ADD COLUMN     "constitution" INTEGER NOT NULL DEFAULT 10,
ADD COLUMN     "dex" INTEGER NOT NULL DEFAULT 10,
ADD COLUMN     "eqAtk" TEXT,
ADD COLUMN     "eqDef" TEXT,
ADD COLUMN     "force" INTEGER NOT NULL DEFAULT 10,
ADD COLUMN     "inventaire" JSONB,
ADD COLUMN     "sagesse" INTEGER NOT NULL DEFAULT 10,
ADD COLUMN     "surname" TEXT;

-- CreateIndex
CREATE UNIQUE INDEX "persos_name_key" ON "persos"("name");
