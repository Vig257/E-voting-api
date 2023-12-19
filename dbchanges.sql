/*19th DEC 2023*/
ALTER TABLE IF EXISTS public."user"
    ALTER COLUMN "firstName" DROP NOT NULL;
ALTER TABLE IF EXISTS public."user"
    ALTER COLUMN "lastName" DROP NOT NULL;
ALTER TABLE IF EXISTS public."user"
    ALTER COLUMN age DROP NOT NULL;
ALTER TABLE IF EXISTS public."user"
    ADD COLUMN user_type user_type;
ALTER TABLE IF EXISTS public."user"
    ADD COLUMN email character varying;
ALTER TABLE IF EXISTS public."user"
    ADD COLUMN is_deleted smallint NOT NULL DEFAULT 0;
ALTER TABLE IF EXISTS public."user"
    ADD COLUMN is_deactive smallint NOT NULL DEFAULT 0;
ALTER TABLE IF EXISTS public."user"
    ADD COLUMN password character varying;
    