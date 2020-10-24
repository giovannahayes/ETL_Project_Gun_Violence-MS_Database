-- Table: public.Congressional_District_Data

-- DROP TABLE public."Congressional_District_Data";

CREATE TABLE public."Congressional_District_Data"
(
    "LATITUDE" character varying COLLATE pg_catalog."default" NOT NULL,
    "LONGITUDE" character varying COLLATE pg_catalog."default" NOT NULL,
    "LATITUDE_LONGITUDE" character varying COLLATE pg_catalog."default" NOT NULL,
    "CITY" character varying COLLATE pg_catalog."default" NOT NULL,
    "STATE" character varying COLLATE pg_catalog."default" NOT NULL,
    "CONGRESSIONAL_DISTRICT" character varying COLLATE pg_catalog."default" NOT NULL,
    "MEDIAN_AGE" character varying COLLATE pg_catalog."default" NOT NULL,
    "MALE_MEDIAN_AGE" character varying COLLATE pg_catalog."default" NOT NULL,
    "FEMALE_MEDIAN_AGE" character varying COLLATE pg_catalog."default" NOT NULL,
    "MALE_count" character varying COLLATE pg_catalog."default" NOT NULL,
    "MALE_count_perc" character varying COLLATE pg_catalog."default" NOT NULL,
    "FEMALE_COUNT" character varying COLLATE pg_catalog."default" NOT NULL,
    "FEMALE_COUNT_perc" character varying COLLATE pg_catalog."default" NOT NULL,
    "TOTAL_POPULATION_COUNT" character varying COLLATE pg_catalog."default" NOT NULL,
    "TOTAL_NON_HISPANIC_COUNT" character varying COLLATE pg_catalog."default" NOT NULL,
    "TOTAL NON HISPANIC_COUNT_pct" character varying COLLATE pg_catalog."default" NOT NULL,
    "WHITE_POP_COUNT" character varying COLLATE pg_catalog."default" NOT NULL,
    "WHITE_POP_COUNT_perc" character varying COLLATE pg_catalog."default" NOT NULL,
    "BLACK_POP_COUNT" character varying COLLATE pg_catalog."default" NOT NULL,
    "BLACK_POP_COUNT_perc" character varying COLLATE pg_catalog."default" NOT NULL,
    "AMERICAN_INDIAN_ALASKAN_NAT_POP_COUNT" character varying COLLATE pg_catalog."default" NOT NULL,
    "AMERICAN_INDIAN_ALASKAN_NAT_POP_COUNT_perc" character varying COLLATE pg_catalog."default" NOT NULL,
    "ASIAN_POP_COUNT" character varying COLLATE pg_catalog."default" NOT NULL,
    "ASIAN_POP_COUNT_perc" character varying COLLATE pg_catalog."default" NOT NULL,
    "NAT_HAWAIIAN_PAC_ISL_POP_COUNT" character varying COLLATE pg_catalog."default" NOT NULL,
    "NAT_HAWAIIAN_PAC_ISL_POP_COUNT_perc" character varying COLLATE pg_catalog."default" NOT NULL,
    "WHITE_OTHER_POP_COUNT" character varying COLLATE pg_catalog."default" NOT NULL,
    "WHITE_OTHER_POP_COUNT_pct" character varying COLLATE pg_catalog."default" NOT NULL,
    "HISPANIC_LATINO_POP_COUNT" character varying COLLATE pg_catalog."default" NOT NULL,
    "HISPANIC_LATINO_POP_COUNT_perc" character varying COLLATE pg_catalog."default" NOT NULL,
    "WHITE_OTHER_POP_COUNT_MEMO1" character varying COLLATE pg_catalog."default" NOT NULL,
    "WHITE_OTHER_POP_COUNT_MEMO2" character varying COLLATE pg_catalog."default" NOT NULL,
    "WHITE_OTHER_POP_COUNT_MEMO3" character varying COLLATE pg_catalog."default" NOT NULL,
    "WHITE_OTHER_POP_COUNT_MEMO4" character varying COLLATE pg_catalog."default" NOT NULL,
    "WHITE_OTHER_POP_COUNT_MEMO5" character varying COLLATE pg_catalog."default" NOT NULL,
    "WHITE_OTHER_POP_COUNT_MEMO6" character varying COLLATE pg_catalog."default" NOT NULL,
    "WHITE_OTHER_POP_COUNT_MEMO7" character varying COLLATE pg_catalog."default" NOT NULL,
    "WHITE_OTHER_POP_COUNT_MEMO8" character varying COLLATE pg_catalog."default" NOT NULL
)

TABLESPACE pg_default;

ALTER TABLE public."Congressional_District_Data"
    OWNER to postgres;
	

-- Table: public.Legislator_Data

-- DROP TABLE public."Legislator_Data";

CREATE TABLE public."Legislator_Data"
(
    "LEGISLATOR_GOVTRACK_ID" character varying COLLATE pg_catalog."default" NOT NULL,
    "FIRST_NAME" character varying COLLATE pg_catalog."default",
    "LAST_NAME" character varying COLLATE pg_catalog."default",
    "GENDER" character varying COLLATE pg_catalog."default",
    "CONGRESSIONAL_BRANCH" character varying COLLATE pg_catalog."default",
    "TERM_START_DATE" character varying COLLATE pg_catalog."default",
    "TERM_END_DATE" character varying COLLATE pg_catalog."default",
    "STATE" character varying COLLATE pg_catalog."default",
    "STATE_DISTRICT" character varying COLLATE pg_catalog."default",
    "POLITICAL_PARTY" character varying COLLATE pg_catalog."default",
    "TERM_START_YEAR" character varying COLLATE pg_catalog."default",
    "TERM_END_YEAR" character varying COLLATE pg_catalog."default",
    "CONGRESSIONAL_DISTRICT" character varying COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE public."Legislator_Data"
    OWNER to postgres;
	
-- Table: public.Mass_Shooting

-- DROP TABLE public."Mass_Shooting";

CREATE TABLE public."Mass_Shooting"
(
    "DATE" character varying COLLATE pg_catalog."default",
    "TITLE" character varying COLLATE pg_catalog."default",
    "INCIDENT" character varying COLLATE pg_catalog."default",
    "CITY" character varying COLLATE pg_catalog."default",
    "STATE" character varying COLLATE pg_catalog."default",
    "LATITUDE" character varying COLLATE pg_catalog."default",
    "LONGITUDE" character varying COLLATE pg_catalog."default",
    "FATALITIES" character varying COLLATE pg_catalog."default",
    "INJURED" character varying COLLATE pg_catalog."default",
    "RACE" character varying COLLATE pg_catalog."default",
    "GENDER" character varying COLLATE pg_catalog."default",
    "LATITUDE_LONGITUDE" character varying COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE public."Mass_Shooting"
    OWNER to postgres;

select *
from public."Congressional_District_Data"

select *
from public."Legislator_Data";

select *
from public."Mass_Shooting";