ALTER TABLE "ssh-key" ADD COLUMN "userId" text REFERENCES "user"("id") ON DELETE SET NULL;
