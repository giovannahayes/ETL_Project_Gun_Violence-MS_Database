CREATE TABLE "Mass_Shooting" (
    "DATE" VARCHAR,
    "TITLE" VARCHAR,
    "INCIDENT" VARCHAR,
    "CITY" VARCHAR,
    "STATE" VARCHAR,
    "LATITUDE" VARCHAR,
    "LONGITUDE" VARCHAR,
    "FATALITIES" VARCHAR,
    "INJURED" VARCHAR,
    "RACE" VARCHAR,
    "GENDER" VARCHAR,
    "LATITUDE_LONGITUDE" VARCHAR
);

CREATE TABLE "Legislator_Data" (
    "LEGISLATOR_GOVTRACK_ID" VARCHAR   NOT NULL,
    "FIRST_NAME" VARCHAR   NOT NULL,
    "LAST_NAME" VARCHAR   NOT NULL,
    "GENDER" VARCHAR   NOT NULL,
    "CONGRESSIONAL_BRANCH" VARCHAR   NOT NULL,
    "TERM_START_DATE" VARCHAR    NOT NULL,
    "TERM_END_DATE" VARCHAR    NOT NULL,
    "STATE" VARCHAR    NOT NULL,
    "STATE_DISTRICT" VARCHAR    NOT NULL,
    "POLITICAL_PARTY" VARCHAR   NOT NULL,
    "TERM_START_YEAR" VARCHAR    NOT NULL,
    "TERM_END_YEAR" VARCHAR    NOT NULL,
    "CONGRESSIONAL_DISTRICT" VARCHAR   NOT NULL
);

CREATE TABLE "Congressional_District_Data" (
    "LATITUDE" VARCHAR    NOT NULL,
    "LONGITUDE" VARCHAR   NOT NULL,
    "LATITUDE_LONGITUDE" VARCHAR   NOT NULL,
    "CITY" VARCHAR   NOT NULL,
    "STATE" VARCHAR   NOT NULL,
    "CONGRESSIONAL_DISTRICT" VARCHAR   NOT NULL,
    "MEDIAN_AGE" VARCHAR    NOT NULL,
    "MALE_MEDIAN_AGE" VARCHAR   NOT NULL,
    "FEMALE_MEDIAN_AGE" VARCHAR    NOT NULL,
    "MALE_COUNT" VARCHAR    NOT NULL,
    "MALE_COUNT_PCT" VARCHAR   NOT NULL,
    "FEMALE_COUNT" VARCHAR    NOT NULL,
    "FEMALE_COUNT_PCT" VARCHAR    NOT NULL,
    "TOTAL_POPULATION_COUNT" VARCHAR    NOT NULL,
    "TOTAL_NON_HISPANIC_COUNT" VARCHAR    NOT NULL,
    "TOTAL_NON_HISPANIC_COUNT_PCT" VARCHAR    NOT NULL,
    "WHITE_POP_COUNT" VARCHAR    NOT NULL,
    "WHITE_POP_COUNT_PCT" VARCHAR    NOT NULL,
    "BLACK_POP_COUNT" VARCHAR    NOT NULL,
    "BLACK_POP_COUNT_PCT" VARCHAR    NOT NULL,
    "AMERICAN_INDIAN_ALASKAN_NAT_POP_COUNT" VARCHAR    NOT NULL,
    "AMERICAN_INDIAN_ALASKAN_NAT_POP_COUNT_PCT" VARCHAR    NOT NULL,
    "ASIAN_POP_COUNT" VARCHAR    NOT NULL,
    "ASIAN_POP_COUNT_PCT" VARCHAR   NOT NULL,
    "NAT_HAWAIIAN_PAC_ISL_POP_COUNT" VARCHAR    NOT NULL,
    "NAT_HAWAIIAN_PAC_ISL_POP_COUNT_PCT" VARCHAR    NOT NULL,
    "WHITE_OTHER_POP_COUNT" VARCHAR    NOT NULL,
    "WHITE_OTHER_POP_COUNT_PCT" VARCHAR   NOT NULL,
    "HISPANIC_LATINO_POP_COUNT" VARCHAR   NOT NULL,
    "HISPANIC_LATINO_POP_COUNT %" VARCHAR    NOT NULL,
    "WHITE_OTHER_POP_COUNT_MEMO1" VARCHAR   NOT NULL,
    "WHITE_OTHER_POP_COUNT_MEMO2" VARCHAR   NOT NULL,
    "WHITE_OTHER_POP_COUNT_MEMO3" VARCHAR    NOT NULL,
    "WHITE_OTHER_POP_COUNT_MEMO4" VARCHAR    NOT NULL,
    "WHITE_OTHER_POP_COUNT_MEMO5" VARCHAR    NOT NULL,
    "WHITE_OTHER_POP_COUNT_MEMO6" VARCHAR   NOT NULL,
    "WHITE_OTHER_POP_COUNT_MEMO7" VARCHAR    NOT NULL,
    "WHITE_OTHER_POP_COUNT_MEMO8" VARCHAR    NOT NULL
);

select *
from "Congressional_District_Data";

select *
from "Legislator_Data";

select *
from "Mass_Shooting";
