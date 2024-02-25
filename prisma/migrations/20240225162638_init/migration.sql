-- CreateTable
CREATE TABLE "Post" (
    "id" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "title" TEXT NOT NULL,
    "slug" TEXT NOT NULL,
    "content" TEXT NOT NULL,
    "image" TEXT,
    "published" BOOLEAN DEFAULT false,
    "views" INTEGER NOT NULL DEFAULT 0,
    "nbComments" INTEGER NOT NULL DEFAULT 0,

    CONSTRAINT "Post_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "rpgCharacters" (
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

    CONSTRAINT "rpgCharacters_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Post_slug_key" ON "Post"("slug");
