/*
  Warnings:

  - You are about to drop the column `Intelligence` on the `persos` table. All the data in the column will be lost.
  - You are about to drop the column `argent` on the `persos` table. All the data in the column will be lost.
  - You are about to drop the column `biopic` on the `persos` table. All the data in the column will be lost.
  - You are about to drop the column `charisme` on the `persos` table. All the data in the column will be lost.
  - You are about to drop the column `constitution` on the `persos` table. All the data in the column will be lost.
  - You are about to drop the column `dex` on the `persos` table. All the data in the column will be lost.
  - You are about to drop the column `eqAtk` on the `persos` table. All the data in the column will be lost.
  - You are about to drop the column `eqDef` on the `persos` table. All the data in the column will be lost.
  - You are about to drop the column `force` on the `persos` table. All the data in the column will be lost.
  - You are about to drop the column `inventaire` on the `persos` table. All the data in the column will be lost.
  - You are about to drop the column `sagesse` on the `persos` table. All the data in the column will be lost.
  - You are about to drop the column `surname` on the `persos` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "persos" DROP COLUMN "Intelligence",
DROP COLUMN "argent",
DROP COLUMN "biopic",
DROP COLUMN "charisme",
DROP COLUMN "constitution",
DROP COLUMN "dex",
DROP COLUMN "eqAtk",
DROP COLUMN "eqDef",
DROP COLUMN "force",
DROP COLUMN "inventaire",
DROP COLUMN "sagesse",
DROP COLUMN "surname";
