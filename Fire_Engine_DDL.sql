
CREATE TABLE public.Fire_Engine (
Engine_id VARCHAR(10) PRIMARY KEY,
Station_id VARCHAR(12) REFERENCES public.Urban_Areas(Urban_id) NOT NULL,
Engine_available BOOLEAN
);

INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_001', 'Station_01', TRUE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_002', 'Station_01', FALSE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_003', 'Station_01', TRUE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_004', 'Station_01', TRUE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_005', 'Station_02', FALSE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_006', 'Station_02', FALSE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_007', 'Station_02', FALSE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_008', 'Station_03', TRUE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_009', 'Station_03', FALSE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_010', 'Station_03', TRUE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_011', 'Station_03', TRUE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_012', 'Station_04', TRUE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_013', 'Station_04', FALSE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_014', 'Station_04', TRUE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_015', 'Station_04', FALSE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_016', 'Station_04', TRUE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_017', 'Station_05', FALSE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_018', 'Station_05', TRUE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_019', 'Station_05', FALSE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_020', 'Station_05', TRUE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_021', 'Station_05', FALSE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_022', 'Station_06', FALSE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_023', 'Station_06', FALSE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_024', 'Station_06', TRUE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_025', 'Station_06', TRUE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_026', 'Station_07', FALSE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_027', 'Station_07', FALSE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_028', 'Station_07', FALSE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_029', 'Station_07', FALSE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_030', 'Station_08', TRUE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_031', 'Station_08', TRUE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_032', 'Station_08', FALSE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_033', 'Station_08', TRUE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_034', 'Station_08', TRUE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_035', 'Station_08', FALSE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_036', 'Station_09', TRUE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_037', 'Station_09', FALSE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_038', 'Station_09', TRUE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_039', 'Station_09', TRUE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_040', 'Station_10', TRUE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_041', 'Station_10', FALSE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_042', 'Station_10', TRUE);
INSERT INTO fire_engine (Engine_id, Station_id, Engine_available) VALUES ('Engine_043', 'Station_10', FALSE);
COMMIT;
