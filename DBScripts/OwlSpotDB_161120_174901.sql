-- Activities [ent3]
create table `activities` (
   `oid`  integer  not null,
   `first_name`  varchar(255),
   `image`  varchar(255),
   `description`  varchar(255),
   `activity_type`  varchar(255),
   `date`  date,
   `z_number`  varchar(255),
   `email`  varchar(255),
   `last_name`  varchar(255),
  primary key (`oid`)
);


