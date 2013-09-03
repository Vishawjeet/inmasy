  DROP TABLE t_code_type CASCADE;
  DROP TABLE t_code CASCADE;
  DROP TABLE t_property CASCADE;  
  DROP TABLE t_product CASCADE;
  DROP TABLE t_purchase_order CASCADE;
  DROP TABLE t_placed_order CASCADE;
  DROP TABLE t_raw_material CASCADE;
  DROP TABLE t_address CASCADE;
  DROP TABLE t_actor CASCADE;
  DROP TABLE t_actor_address CASCADE;
  DROP TABLE t_country CASCADE;
  DROP TABLE t_state CASCADE;
  DROP TABLE t_city CASCADE;
  DROP TABLE t_plor_rmat_link CASCADE;
  DROP TABLE t_received_order CASCADE;
  DROP TABLE t_plor_rcor_link CASCADE;
  DROP TABLE t_rcor_rmat_link CASCADE;

-- Table: t_code_type

-- DROP TABLE t_code_type;

CREATE TABLE t_code_type
(
  cdty_id integer NOT NULL PRIMARY KEY,
  cdty_code character varying(4),
  cdty_short_desc character varying(100),
  cdty_long_desc character varying(200),
  cdty_bitmap bytea,
  cdty_system_id integer,
  cdty_tags character varying(250),
  cdty_updated_by character varying(200) DEFAULT user,
  cdty_updated_on timestamp without time zone DEFAULT now() 
)
WITH (
  OIDS=FALSE
);
ALTER TABLE t_code_type
  OWNER TO admin;
--***************************************

-- Table: t_code

-- DROP TABLE t_code;

CREATE TABLE t_code
(
  code_id integer NOT NULL PRIMARY KEY,
  code_code character varying(4),
  code_code_type_id integer REFERENCES t_code_type (cdty_id),
  code_short_desc character varying(100),
  code_long_desc character varying(200),
  code_bitmap bytea,
  code_system_id integer,
  code_tags character varying(250),
  code_updated_by character varying(200) DEFAULT user,
  code_updated_on timestamp without time zone DEFAULT now()  
)
WITH (
  OIDS=FALSE
);
ALTER TABLE t_code
  OWNER TO admin;
  
  
--*****************************************

-- Table: t_property

-- DROP TABLE t_property;

CREATE TABLE t_property
(
  prpt_id integer NOT NULL PRIMARY KEY,
  prpt_primary_color_code_id integer REFERENCES t_code(code_id),
  prpt_primary_col_avlbl boolean,
  prpt_length numeric(10,4),
  prpt_length_unit_code_id integer REFERENCES t_code(code_id),
  prpt_length_avlbl boolean,
  prpt_width numeric(10,4),
  prpt_width_unit_code_id integer REFERENCES t_code(code_id),
  prpt_width_avlbl boolean,
  prpt_height numeric(10,4),
  prpt_height_unit_code_id integer REFERENCES t_code(code_id),
  prpt_height_avlbl boolean,
  prpt_thickness numeric(10,4),
  prpt_thickness_unit_code_id integer REFERENCES t_code(code_id),
  prpt_thickness_avlbl boolean,  
  prpt_updated_by character varying(200) DEFAULT user,
  prpt_updated_on timestamp without time zone DEFAULT now()  
)
WITH (
  OIDS=FALSE
);
ALTER TABLE t_property
  OWNER TO admin;
  
  --************************************************

-- Table: t_actor

-- DROP TABLE t_actor;

CREATE TABLE t_actor
(
  actr_id integer NOT NULL PRIMARY KEY,
  actr_type_code_id integer REFERENCES t_code (code_id),
  actr_forename character varying(100),
  actr_middlename character varying(100),
  actr_surname character varying(100),
  actr_updated_by character varying(200) DEFAULT user,
  actr_updated_on timestamp without time zone DEFAULT now()  
)
WITH (
  OIDS=FALSE
);
ALTER TABLE t_actor
  OWNER TO admin;

--************************************************  
-- Table: t_purchase_order

-- DROP TABLE t_purchase_order;

CREATE TABLE t_purchase_order
(
  puor_id integer NOT NULL PRIMARY KEY,
  puor_client_id integer REFERENCES t_actor(actr_id),
  puor_vendor_id integer REFERENCES t_actor(actr_id),
  puor_status_code_id integer REFERENCES t_code(code_id),
  puor_init_date timestamp without time zone,
  puor_updated_by character varying(200) DEFAULT user,
  puor_updated_on timestamp without time zone DEFAULT now()  
)
WITH (
  OIDS=FALSE
);
ALTER TABLE t_purchase_order
  OWNER TO admin;
--****************************************************
-- Table: t_product

-- DROP TABLE t_product;
create table t_product (
prod_id integer NOT NULL PRIMARY KEY,
prod_name_code_id integer REFERENCES t_code(code_id),
prod_type_code_id integer REFERENCES t_code(code_id),
prod_is_sample boolean DEFAULT 'N',
prod_updated_by varchar(200) DEFAULT user,
prod_updated_on timestamp without time zone DEFAULT now() 
)
WITH (
  OIDS=FALSE
);
ALTER TABLE t_product
  OWNER TO admin;
--***************************************************
-- Table: t_placed_order

-- DROP TABLE t_placed_order;

CREATE TABLE t_placed_order
(
  plor_id integer NOT NULL PRIMARY KEY,
  plor_purchase_order_id integer REFERENCES t_purchase_order (puor_id),
  plor_product_id integer REFERENCES t_product(prod_id),
  plor_status_code_id integer REFERENCES t_code(code_id),
  plor_init_date timestamp without time zone,
  plor_updated_by character varying(200) DEFAULT user,
  plor_updated_on timestamp without time zone DEFAULT now()  
)
WITH (
  OIDS=FALSE
);
ALTER TABLE t_placed_order
  OWNER TO admin;
--***************************************************
CREATE TABLE t_raw_material
(
  rmat_id integer NOT NULL PRIMARY KEY,
  rmat_name_code_id integer REFERENCES t_code (code_id),
  rmat_property_id integer REFERENCES t_property (prpt_id),
  rmat_updated_by character varying(200) DEFAULT user,
  rmat_updated_on timestamp without time zone DEFAULT now()  
)
WITH (
  OIDS=FALSE
);

ALTER TABLE t_raw_material
  OWNER TO admin;
  
--************************************************** 
-- Table: t_address
-- DROP TABLE t_address;

CREATE TABLE t_address
(
  addr_id integer NOT NULL PRIMARY KEY,
  addr_type_code_id integer REFERENCES t_code (code_id),
  addr_phone character varying(100),
  addr_phone_type_code_id integer REFERENCES t_code (code_id),
  addr_line_1 character varying(150),
  addr_line_2 character varying(150),
  addr_line_3 character varying(150),
  addr_suburb character varying(150),
  addr_city_code_id integer REFERENCES t_code (code_id),
  addr_state_code_id integer REFERENCES t_code (code_id),
  addr_country_code_id integer REFERENCES t_code (code_id),
  addr_email character varying(200),
  addr_updated_by character varying(200) DEFAULT user,
  addr_updated_on timestamp without time zone DEFAULT now() 
)
WITH (
  OIDS=FALSE
);
ALTER TABLE t_address
  OWNER TO admin;

--****************************************************
-- Table: t_actor_address

-- DROP TABLE t_actor_address;

CREATE TABLE t_actor_address
(
  acad_id integer NOT NULL PRIMARY KEY,
  acad_actor_id integer REFERENCES t_actor (actr_id),
  acad_address_id integer REFERENCES t_address (addr_id),
  acad_updated_by character varying(200) DEFAULT user,
  acad_updated_on timestamp without time zone DEFAULT now()
)
WITH (
  OIDS=FALSE
);
ALTER TABLE t_actor_address
  OWNER TO admin;
--****************************************************

-- Table: t_country

-- DROP TABLE t_country;

CREATE TABLE t_country
(
  ctry_id integer NOT NULL PRIMARY KEY,
  ctry_code_id integer REFERENCES t_code(code_id),
  ctry_updated_by character varying(200) DEFAULT user,
  ctry_updated_on timestamp without time zone DEFAULT now()
)
WITH (
  OIDS=FALSE
);
ALTER TABLE t_country
  OWNER TO admin;

--****************************************************

-- Table: t_state

-- DROP TABLE t_state;

CREATE TABLE t_state
(
  stat_id integer NOT NULL PRIMARY KEY,
  stat_code_id integer REFERENCES t_code(code_id),
  stat_country_id integer REFERENCES t_country(ctry_id),
  stat_updated_by character varying(200) DEFAULT "current_user"(),
  stat_updated_on timestamp without time zone DEFAULT now()
)
WITH (
  OIDS=FALSE
);
ALTER TABLE t_state
  OWNER TO admin;

--****************************************************

-- Table: t_city

-- DROP TABLE t_city;

CREATE TABLE t_city
(
  city_id integer NOT NULL PRIMARY KEY,
  city_code_id integer REFERENCES t_code(code_id),
  city_state_id integer REFERENCES t_state(stat_id),
  city_updated_by character varying(200) DEFAULT "current_user"(),
  city_updated_on timestamp without time zone DEFAULT now()  
)
WITH (
  OIDS=FALSE
);
ALTER TABLE t_city
  OWNER TO admin;
--****************************************************

-- Table: t_plor_rmat_link

-- DROP TABLE t_plor_rmat_link;
CREATE TABLE t_plor_rmat_link
(
  plrm_id integer NOT NULL PRIMARY KEY,
  plrm_placed_order_id integer REFERENCES t_placed_order (plor_id) ,
  plrm_raw_material_id integer REFERENCES t_raw_material (rmat_id),
  plrm_weight numeric(10,4),
  plrm_weight_unit_code_id integer REFERENCES t_code (code_id),
  plrm_quantity numeric(10,4),
  plrm_quantity_unit_code_id integer REFERENCES t_code (code_id),
  plrm_updated_by character varying(200) DEFAULT "current_user"(),
  plrm_updated_on timestamp without time zone DEFAULT now() 
)
WITH (
  OIDS=FALSE
);
ALTER TABLE t_plor_rmat_link
  OWNER TO admin;
--***************************************************
-- Table: t_received_order

-- DROP TABLE t_received_order;

CREATE TABLE t_received_order
(
  rcor_id integer NOT NULL PRIMARY KEY,
  rcor_status_code_id integer REFERENCES t_code(code_id),  
  rcor_init_date timestamp without time zone,
  rcor_updated_by character varying(200) DEFAULT user,
  rcor_updated_on timestamp without time zone DEFAULT now()  
)
WITH (
  OIDS=FALSE
);
ALTER TABLE t_received_order
  OWNER TO admin;

--***************************************************
-- Table: t_plor_rcor_link

-- DROP TABLE t_plor_rcor_link;

CREATE TABLE t_plor_rcor_link
(
  plrc_id integer NOT NULL PRIMARY KEY,
  plrc_placed_order_id integer REFERENCES t_placed_order (plor_id),
  plrc_received_order_id integer REFERENCES t_received_order (rcor_id),
  plrc_status_code_id integer REFERENCES t_code(code_id), 
  plrc_updated_by character varying(200) DEFAULT user,
  plrc_updated_on timestamp without time zone DEFAULT now()  
)
WITH (
  OIDS=FALSE
);
ALTER TABLE t_plor_rcor_link
  OWNER TO admin;
  
--****************************************************

-- Table: t_rcor_rmat_link

-- DROP TABLE t_rcor_rmat_link;
CREATE TABLE t_rcor_rmat_link
(
  rcrm_id integer NOT NULL PRIMARY KEY,
  rcrm_received_order_id integer REFERENCES t_received_order (rcor_id) ,
  rcrm_raw_material_id integer REFERENCES t_raw_material (rmat_id),
  rcrm_weight numeric(10,4),
  rcrm_weight_unit_code_id integer REFERENCES t_code (code_id),
  rcrm_quantity numeric(10,4),
  rcrm_quantity_unit_code_id integer REFERENCES t_code (code_id),
  rcrm_updated_by character varying(200) DEFAULT "current_user"(),
  rcrm_updated_on timestamp without time zone DEFAULT now() 
)
WITH (
  OIDS=FALSE
);
ALTER TABLE t_rcor_rmat_link
  OWNER TO admin;
