/*
  Warnings:

  - The primary key for the `Country` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - You are about to drop the column `is` on the `Country` table. All the data in the column will be lost.
  - Added the required column `id` to the `Country` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Country" DROP CONSTRAINT "Country_pkey",
DROP COLUMN "is",
ADD COLUMN     "id" TEXT NOT NULL,
ADD CONSTRAINT "Country_pkey" PRIMARY KEY ("id");
