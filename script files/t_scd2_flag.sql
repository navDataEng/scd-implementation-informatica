-- CORE.T_EMP_SCD2FLAG definition

CREATE TABLE "CORE"."T_EMP_SCD2FLAG" 
   (	"EMPLOYEE_KEY" NUMBER(10,0) NOT NULL ENABLE, 
	"EMPLOYEE_ID" NUMBER(6,0), 
	"FIRST_NAME" VARCHAR2(20), 
	"LAST_NAME" VARCHAR2(25) NOT NULL ENABLE, 
	"EMAIL" VARCHAR2(25) NOT NULL ENABLE, 
	"PHONE_NUMBER" NUMBER, 
	"HIRE_DATE" DATE NOT NULL ENABLE, 
	"JOB_ID" VARCHAR2(10) NOT NULL ENABLE, 
	"SALARY" NUMBER(8,2), 
	"COMMISSION_PCT" NUMBER(2,2), 
	"MANAGER_ID" NUMBER(6,0), 
	"DEPARTMENT_ID" NUMBER(4,0), 
	"FLAG" CHAR(5), 
	 CONSTRAINT "T_EMP_SCD2FLAG_PK" PRIMARY KEY ("EMPLOYEE_KEY")
  );
