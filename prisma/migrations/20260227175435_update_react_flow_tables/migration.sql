/*
  Warnings:

  - A unique constraint covering the columns `[workflowId,id]` on the table `Node` will be added. If there are existing duplicate values, this will fail.

*/
-- DropForeignKey
ALTER TABLE "Connection" DROP CONSTRAINT "Connection_fromNodeId_fkey";

-- DropForeignKey
ALTER TABLE "Connection" DROP CONSTRAINT "Connection_toNodeId_fkey";

-- CreateIndex
CREATE UNIQUE INDEX "Node_workflowId_id_key" ON "Node"("workflowId", "id");

-- AddForeignKey
ALTER TABLE "Connection" ADD CONSTRAINT "Connection_workflowId_fromNodeId_fkey" FOREIGN KEY ("workflowId", "fromNodeId") REFERENCES "Node"("workflowId", "id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Connection" ADD CONSTRAINT "Connection_workflowId_toNodeId_fkey" FOREIGN KEY ("workflowId", "toNodeId") REFERENCES "Node"("workflowId", "id") ON DELETE CASCADE ON UPDATE CASCADE;
