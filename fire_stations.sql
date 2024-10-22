SET standard_conforming_strings = ON;
DROP TABLE IF EXISTS "public"."fire_stations" CASCADE;
BEGIN;
CREATE TABLE "public"."fire_stations"();
ALTER TABLE "public"."fire_stations" ADD COLUMN "ogc_fid" SERIAL CONSTRAINT "fire_stations_pk" PRIMARY KEY;
SELECT AddGeometryColumn('public','fire_stations','wkb_geometry',4326,'POINT',2);
ALTER TABLE "public"."fire_stations" ADD COLUMN "stat_id" VARCHAR(254);
ALTER TABLE "public"."fire_stations" ADD COLUMN "urban_id" VARCHAR(254);
ALTER TABLE "public"."fire_stations" ADD COLUMN "lat" NUMERIC(19,11);
ALTER TABLE "public"."fire_stations" ADD COLUMN "long" NUMERIC(19,11);
ALTER TABLE "public"."fire_stations" ADD COLUMN "long_lat" VARCHAR(254);
ALTER TABLE "public"."fire_stations" ADD COLUMN "long_lat_x" NUMERIC(19,11);
ALTER TABLE "public"."fire_stations" ADD COLUMN "long_lat_y" NUMERIC(19,11);
ALTER TABLE "public"."fire_stations" ADD COLUMN "phone_numb" NUMERIC(10,0);
ALTER TABLE "public"."fire_stations" ADD COLUMN "email" VARCHAR(254);
INSERT INTO "public"."fire_stations" ("wkb_geometry", "stat_id", "urban_id", "lat", "long", "long_lat", "long_lat_x", "long_lat_y", "phone_numb", "email") VALUES ('0101000020E61000006025676DC2D820C02852DB9FEEAC4540', 'stat_01', 'urban_031', 43.35103224000, -8.42335836300, '-8.423358363015797, 43.35103223591895', 43.35103223590, -8.42335836302, 656112274, 'Station_email_001@example.com');
INSERT INTO "public"."fire_stations" ("wkb_geometry", "stat_id", "urban_id", "lat", "long", "long_lat", "long_lat_x", "long_lat_y", "phone_numb", "email") VALUES ('0101000020E6100000C0DF32D7047820C0E8CB8D5425A24540', 'stat_02', 'urban_113', 43.26676423000, -8.23441193100, '-8.234411931239151, 43.26676422634194', 43.26676422630, -8.23441193124, 659451171, 'Station_email_002@example.com');
INSERT INTO "public"."fire_stations" ("wkb_geometry", "stat_id", "urban_id", "lat", "long", "long_lat", "long_lat_x", "long_lat_y", "phone_numb", "email") VALUES ('0101000020E610000000326C0EBC6320C0186F292928C44540', 'stat_03', 'urban_215', 43.53247561000, -8.19479413100, '-8.194794131027919, 43.53247561030817', 43.53247561030, -8.19479413103, 662790068, 'Station_email_001@example.com');
INSERT INTO "public"."fire_stations" ("wkb_geometry", "stat_id", "urban_id", "lat", "long", "long_lat", "long_lat_x", "long_lat_y", "phone_numb", "email") VALUES ('0101000020E6100000405BE51B676022C0C020981F8F7E4540', 'stat_04', 'urban_020', 42.98874278000, -9.18828665900, '-9.188286659401903, 42.988742779678915', 42.98874277970, -9.18828665940, 666128965, 'Station_email_002@example.com');
INSERT INTO "public"."fire_stations" ("wkb_geometry", "stat_id", "urban_id", "lat", "long", "long_lat", "long_lat_x", "long_lat_y", "phone_numb", "email") VALUES ('0101000020E6100000803B1E005F0F21C050D86E50B5714540', 'stat_05', 'urban_013', 42.88834577000, -8.53002167100, '-8.53002167127681, 42.88834577140575', 42.88834577140, -8.53002167128, 669467862, 'Station_email_001@example.com');
INSERT INTO "public"."fire_stations" ("wkb_geometry", "stat_id", "urban_id", "lat", "long", "long_lat", "long_lat_x", "long_lat_y", "phone_numb", "email") VALUES ('0101000020E610000020CF1722775221C0D069068666614540', 'stat_06', 'urban _062', 42.76094127000, -8.66106516400, '-8.661065164283194, 42.76094126704501', 42.76094126700, -8.66106516428, 672806759, 'Station_email_002@example.com');
INSERT INTO "public"."fire_stations" ("wkb_geometry", "stat_id", "urban_id", "lat", "long", "long_lat", "long_lat_x", "long_lat_y", "phone_numb", "email") VALUES ('0101000020E6100000A0291886A9FF21C090B0C26FBB484540', 'stat_07', 'urban_002', 42.56822011000, -8.99934023900, '-8.999340239263802, 42.5682201135638', 42.56822011360, -8.99934023926, 676145656, 'Station_email_001@example.com');
INSERT INTO "public"."fire_stations" ("wkb_geometry", "stat_id", "urban_id", "lat", "long", "long_lat", "long_lat_x", "long_lat_y", "phone_numb", "email") VALUES ('0101000020E6100000605C6601A85320C0508365F020774540', 'stat_08', 'urban_073', 42.93069272000, -8.16339115500, '-8.16339115527732, 42.93069271784106', 42.93069271780, -8.16339115528, 679484553, 'Station_email_002@example.com');
INSERT INTO "public"."fire_stations" ("wkb_geometry", "stat_id", "urban_id", "lat", "long", "long_lat", "long_lat_x", "long_lat_y", "phone_numb", "email") VALUES ('0101000020E6100000C0F7FFED896A1FC0B8BAB2D1DAB54540', 'stat_09', 'urban_190', 43.42074033000, -7.85404178500, '-7.85404178478293, 43.420740331636615', 43.42074033160, -7.85404178478, 682823450, 'Station_email_001@example.com');
INSERT INTO "public"."fire_stations" ("wkb_geometry", "stat_id", "urban_id", "lat", "long", "long_lat", "long_lat_x", "long_lat_y", "phone_numb", "email") VALUES ('0101000020E6100000E01BBB11046F22C0886BBCAEBE8D4540', 'stat_10', 'urban_027', 43.10738167000, -9.21682792100, '-9.216827920993422, 43.10738167428193', 43.10738167430, -9.21682792099, 686162347, 'Station_email_002@example.com');
CREATE INDEX "fire_stations_wkb_geometry_geom_idx" ON "public"."fire_stations" USING GIST ("wkb_geometry");
COMMIT;
