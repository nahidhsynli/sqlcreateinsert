--------------------------------------------------------
--  File created - Wednesday-April-20-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ISTIFADECILER
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."ISTIFADECILER" 
   (	"IST_ID" NUMBER(*,0), 
	"IST_AD" VARCHAR2(20 BYTE), 
	"IST_SOYAD" VARCHAR2(20 BYTE), 
	"IST_LOGIN" VARCHAR2(20 BYTE), 
	"IST_PASSWORD" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
