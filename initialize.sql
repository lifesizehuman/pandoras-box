DROP DATABASE IF EXISTS slaypg;

CREATE DATABASE slaypg;

USE DATABASE slaypg;

CREATE TABLE characters (
  id int auto_increment not null,
  class_name varchar(64) not null,
  current_hp int not null default 1,
  max_hp int not null default 1,
  current_mp int not null default 1,
  max_mp int not null default 1,
  current_sp int not null default 1,
  max_sp int not null default 1,
  ac int not null default 1,
  md int not null default 1,
  experience int not null default 1,
  lvl int not null default 1,
  atk_mult int not null default 1,
  mgk_mult int not null default 1,
  luck int not null default 1,
  hr int not null default 1,
  mr int not null default 1,
  sr int not null default 1,
  primary_key (id)
        );

CREATE TABLE characters (
  enemy_name varchar(64) not null,
  class_name varchar(64) not null,
  current_hp int not null default 1,
  max_hp int not null default 1,
  current_mp int not null default 1,
  max_mp int not null default 1,
  current_sp int not null default 1,
  max_sp int not null default 1,
  ac int not null default 1,
  md int not null default 1,
  experience int not null default 1,
  lvl int not null default 1,
  atk_mult int not null default 1,
  mgk_mult int not null default 1,
  luck int not null default 1,
  hr int not null default 1,
  mr int not null default 1,
  sr int not null default 1,
  primary_key (id)
        );
