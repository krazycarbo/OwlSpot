-- Problems [ent2]
create table [dbo].[PROBLEMS] (
   [OID]  int  not null,
   [IMAGE]  varchar(255),
   [DESCRIPTION]  varchar(255),
   [INCIDENT_TYPE]  varchar(255),
   [DATE]  date,
   [Z_NUMBER]  varchar(255),
   [EMAIL]  varchar(255),
   [LAST_NAME]  varchar(255),
   [FIRST_NAME]  varchar(255),
  primary key ([OID])
);


