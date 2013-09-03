
--***************************************************************************Code type = ACTR***************************************************************************
--Codes = CLNT,VNDR,OWNR,INHO,PTNR,ADMN,OPER
INSERT INTO "public"."t_code_type" (
    "cdty_id","cdty_code","cdty_short_desc","cdty_long_desc","cdty_bitmap","cdty_system_id","cdty_tags","cdty_updated_by","cdty_updated_on")
  VALUES (1,'ACTR','Actor','People interacting with the system',null,null,null,user,now() );
 
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (1,'CLNT',1,'Client','Client',null,null,null,user,now());
  
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (2,'VNDR',1,'Vendor','Vendor',null,null,null,user,now());
  
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (3,'OWNR',1,'Owner','Owner',null,null,null,user,now());

INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (4,'INHO',1,'Inhouse','Inhouse',null,null,null,user,now());  
  
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (5,'PTNR',1,'Partner','Partner',null,null,null,user,now());
  
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (6,'ADMN',1,'Admin','System Administrator',null,null,null,user,now());
  
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (7,'OPER',1,'Operator','Data entry operator',null,null,null,user,now());
  
  commit;
    
--***************************************************************************Code type = ADDR***************************************************************************
--Codes = EMAIL,HOME,BUSN,PHON,CORR
INSERT INTO "public"."t_code_type" (
    "cdty_id","cdty_code","cdty_short_desc","cdty_long_desc","cdty_bitmap","cdty_system_id","cdty_tags","cdty_updated_by","cdty_updated_on")
  VALUES (2,'ADDR','Address','Address types',null,null,null,user,now() );
 
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (8,'BUSN',2,'Business Address','Business or Office address',null,null,null,user,now());
  
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (9,'EMAL',2,'Email Id','Email address',null,null,null,user,now());
  
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (10,'HOME',2,'Home Address','Residential address',null,null,null,user,now());

INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (11,'CORR',2,'Communication address','Communication or mailing address',null,null,null,user,now()); 
  
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (12,'PHON',2,'Phone','Telecommunication address',null,null,null,user,now());  
  
  commit;
  
  
--***************************************************************************Code type = TELE***************************************************************************
--Codes = MOBL,FAX,BUSN,HOME
INSERT INTO "public"."t_code_type" (
    "cdty_id","cdty_code","cdty_short_desc","cdty_long_desc","cdty_bitmap","cdty_system_id","cdty_tags","cdty_updated_by","cdty_updated_on")
  VALUES (3,'TELE','Telecom','Telecommunication Address',null,null,null,user,now() );
 
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (13,'BUSN',3,'Business Phone','Business Phone',null,null,null,user,now());
  
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (14,'FAX',3,'Fax','Fax',null,null,null,user,now());
  
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (15,'HOME',3,'Residence Phone','Residence Phone',null,null,null,user,now());

INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (16,'MOBL',3,'Mobile Phone','Mobile Phone',null,null,null,user,now()); 

  commit;  
  
--***************************************************************************Code type = LGTH***************************************************************************
--Codes = CENT,FEET,INCH,KILM,METR,MILI,YARD
INSERT INTO "public"."t_code_type" (
    "cdty_id","cdty_code","cdty_short_desc","cdty_long_desc","cdty_bitmap","cdty_system_id","cdty_tags","cdty_updated_by","cdty_updated_on")
  VALUES (4,'LGTH','Length','Measurement of Length',null,null,null,user,now() );
 
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (17,'CENT',4,'cm(s)','Centimeter(s)',null,null,null,user,now());
  
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (18,'FOOT',4,'ft','Foot',null,null,null,user,now());
  
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (19,'INCH',4,'inch(es)','Inch(es)',null,null,null,user,now());

INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (20,'KILM',4,'km(s)','Kilometer(s)',null,null,null,user,now()); 

INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (21,'METR',4,'mtr(s)','Meter(s)',null,null,null,user,now()); 
  
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (22,'MILI',4,'mm(s)','Millimeter(s)',null,null,null,user,now());   
  
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (23,'YARD',4,'yd(s)','Yard(s)',null,null,null,user,now()); 

  commit;
  
  
--***************************************************************************Code type = WGHT***************************************************************************
--Codes = GRAM,KILG,MILG,TONN
INSERT INTO "public"."t_code_type" (
    "cdty_id","cdty_code","cdty_short_desc","cdty_long_desc","cdty_bitmap","cdty_system_id","cdty_tags","cdty_updated_by","cdty_updated_on")
  VALUES (5,'WGHT','Weight','Measurement of Weight',null,null,null,user,now() );
 
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (24,'GRAM',5,'gm(s)','Gram(s)',null,null,null,user,now());
  
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (25,'KILG',5,'kg(s)','Kilogram(s)',null,null,null,user,now());
  
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (26,'MILG',5,'mg(s)','Milligram(s)',null,null,null,user,now());

INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (27,'TONN',5,'ton(s)','Tonne(s)',null,null,null,user,now()); 

  commit;
  
--***************************************************************************Code type = ORST***************************************************************************
--Codes = ACTV,PEND,CANC,DECL,DEFR,CNFR,NEW,INPR
INSERT INTO "public"."t_code_type" (
    "cdty_id","cdty_code","cdty_short_desc","cdty_long_desc","cdty_bitmap","cdty_system_id","cdty_tags","cdty_updated_by","cdty_updated_on")
  VALUES (6,'ORST','Status','Order status',null,null,null,user,now() );
  
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (28,'DECL',6,'Declined','Declined Orders(s)',null,null,null,user,now()); 
  
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (29,'DEFR',6,'Deferred','Deferred Order(s)',null,null,null,user,now());
  
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (30,'CNFM',6,'Confirmed','Confirmed Order(s)',null,null,null,user,now());
  
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (31,'NEW',6,'New','New Order(s)',null,null,null,user,now());

INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (32,'INPR',6,'In Progress','In Progress Orders(s)',null,null,null,user,now()); 

 
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (33,'ACTV',6,'Active','Active Order(s)',null,null,null,user,now());
  
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (34,'PEND',6,'Pending','Pending Order(s)',null,null,null,user,now());
  
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
  VALUES (35,'CANC',6,'Cancelled','Cancelled Order(s)',null,null,null,user,now());

  commit;
  
--***************************************************************************Code type = STAT***************************************************************************
--Codes = AP,AR,AS,BR,CT,GA,GJ,HR,HP,JK,JH,KA,KL,MP,MH,MN,ML,MZ,NL,OR,PB,RJ,SK,TN,TR,UT,UP,WB,AN,CH,DN,DD,DL,LD,PY

INSERT INTO "public"."t_code_type" (
    "cdty_id","cdty_code","cdty_short_desc","cdty_long_desc","cdty_bitmap","cdty_system_id","cdty_tags","cdty_updated_by","cdty_updated_on")
  VALUES (7,'STAT','States','States of countries',null,null,null,user,now() );
  
INSERT INTO "public"."t_code" (
   "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (36,'AP',7,'Andhra Pradesh','Andhra Pradesh',null,null,null,user,now());
INSERT INTO "public"."t_code" (
    "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (37,'AR',7,'Arunachal Pradesh','Arunachal Pradesh',null,null,null,user,now());
INSERT INTO "public"."t_code" (
    "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )   
	VALUES (38,'AS',7,'Assam','Assam',null,null,null,user,now());
INSERT INTO "public"."t_code" (
    "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )    
	VALUES (39,'BR',7,'Bihar','Bihar',null,null,null,user,now());
INSERT INTO "public"."t_code" (
    "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )  
	VALUES (40,'CT',7,'Chhattisgarh','Chhattisgarh',null,null,null,user,now());
INSERT INTO "public"."t_code" (
    "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )   
	VALUES (41,'GA',7,'Goa','Goa',null,null,null,user,now());
INSERT INTO "public"."t_code" (
    "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
	VALUES (42,'GJ',7,'Gujarat','Gujarat',null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (43,'HR',7,'Haryana','Haryana',null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (44,'HP',7,'Himachal Pradesh','Himachal Pradesh',null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (45,'JK',7,'Jammu and Kashmir','Jammu and Kashmir',null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (46,'JH',7,'Jharkhand','Jharkhand',null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (47,'KA',7,'Karnataka','Karnataka',null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (48,'KL',7,'Kerala','Kerala',null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (49,'MP',7,'Madhya Pradesh','Madhya Pradesh',null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (50,'MH',7,'Maharashtra','Maharashtra',null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (51,'MN',7,'Manipur','Manipur',null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (52,'ML',7,'Meghalaya','Meghalaya',null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (53,'MZ',7,'Mizoram','Mizoram',null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (54,'NL',7,'Nagaland','Nagaland',null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (55,'OR',7,'Orissa','Orissa',null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (56,'PB',7,'Punjab','Punjab',null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (57,'RJ',7,'Rajasthan','Rajasthan',null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (58,'SK',7,'Sikkim','Sikkim',null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (59,'TN',7,'Tamil Nadu','Tamil Nadu',null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (60,'TR',7,'Tripura','Tripura',null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (61,'UT',7,'Uttarakhand','Uttarakhand',null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (62,'UP',7,'Uttar Pradesh','Uttar Pradesh',null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (63,'WB',7,'West Bengal','West Bengal',null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (64,'AN',7,'Andaman and Nicobar Islands','Andaman and Nicobar Islands',null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (65,'CH',7,'Chandigarh' ,'Chandigarh' ,null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (66,'DN',7,'Dadra and Nagar Haveli' ,'Dadra and Nagar Haveli' ,null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (67,'DD',7,'Daman and Diu' ,'Daman and Diu' ,null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (68,'DL',7,'Delhi' ,'Delhi' ,null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (69,'LD',7,'Lakshadweep' ,'Lakshadweep' ,null,null,null,user,now());
INSERT INTO "public"."t_code"  (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" )
	VALUES (70,'PY',7,'Puducherry' ,'Puducherry' ,null,null,null,user,now());

commit;

--***************************************************************************Code type = CTRY***************************************************************************
--Codes = AF,AX,AL,DZ,AS,AD,AO,AI,AQ,AG,AR,AM,AW,AU,AT,AZ,BS,BH,BD,BB,BY,BE,BZ,BJ,BM,BT,BO,BQ,BA,BW,BV,BR,IO,BN,BG,BF,BI,KH,CM,CA,CV,KY,CF,TD,CL,CN,CX,CC,CO,KM,
--CG,CD,CK,CR,CI,HR,CU,CW,CY,CZ,DK,DJ,DM,DO,EC,EG,SV,GQ,ER,EE,ET,FK,FO,FJ,FI,FR,GF,PF,TF,GA,GM,GE,DE,GH,GI,GR,GL,GD,GP,GU,GT,GG,GN,GW,GY,HT,HM,VA,HN,HK,
--HU,IS,IN,ID,IR,IQ,IE,IM,IL,IT,JM,JP,JE,JO,KZ,KE,KI,KP,KR,KW,KG,LA,LV,LB,LS,LR,LY,LI,LT,LU,MO,MK,MG,MW,MY,MV,ML,MT,MH,MQ,MR,MU,YT,MX,FM,MD,MC,MN,ME,MS,
--MA,MZ,MM,NA,NR,NP,NL,NC,NZ,NI,NE,NG,NU,NF,MP,NO,OM,PK,PW,PS,PA,PG,PY,PE,PH,PN,PL,PT,PR,QA,RE,RO,RU,RW,BL,SH,KN,LC,MF,PM,VC,WS,SM,ST,SA,SN,RS,SC,SL,SG,
--SX,SK,SI,SB,SO,ZA,GS,SS,ES,LK,SD,SR,SJ,SZ,SE,CH,SY,TW,TJ,TZ,TH,TL,TG,TK,TO,TT,TN,TR,TM,TC,TV,UG,UA,AE,GB,US,UM,UY,UZ,VU,VE,VN,VG,VI,WF,EH,YE,ZM,ZW,
INSERT INTO "public"."t_code_type" (
    "cdty_id","cdty_code","cdty_short_desc","cdty_long_desc","cdty_bitmap","cdty_system_id","cdty_tags","cdty_updated_by","cdty_updated_on")
  VALUES (8,'CTRY','Countries','Countries of the world',null,null,null,user,now() );
  
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (71,'AF',8,'AFGHANISTAN','AFGHANISTAN',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (72,'AX',8,'ALAND ISLANDS','ALAND ISLANDS',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (73,'AL',8,'ALBANIA','ALBANIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (74,'DZ',8,'ALGERIA','ALGERIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (75,'AS',8,'AMERICAN SAMOA','AMERICAN SAMOA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (76,'AD',8,'ANDORRA','ANDORRA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (77,'AO',8,'ANGOLA','ANGOLA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (78,'AI',8,'ANGUILLA','ANGUILLA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (79,'AQ',8,'ANTARCTICA','ANTARCTICA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (80,'AG',8,'ANTIGUA AND BARBUDA','ANTIGUA AND BARBUDA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (81,'AR',8,'ARGENTINA','ARGENTINA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (82,'AM',8,'ARMENIA','ARMENIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (83,'AW',8,'ARUBA','ARUBA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (84,'AU',8,'AUSTRALIA','AUSTRALIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (85,'AT',8,'AUSTRIA','AUSTRIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (86,'AZ',8,'AZERBAIJAN','AZERBAIJAN',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (87,'BS',8,'BAHAMAS','BAHAMAS',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (88,'BH',8,'BAHRAIN','BAHRAIN',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (89,'BD',8,'BANGLADESH','BANGLADESH',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (90,'BB',8,'BARBADOS','BARBADOS',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (91,'BY',8,'BELARUS','BELARUS',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (92,'BE',8,'BELGIUM','BELGIUM',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (93,'BZ',8,'BELIZE','BELIZE',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (94,'BJ',8,'BENIN','BENIN',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (95,'BM',8,'BERMUDA','BERMUDA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (96,'BT',8,'BHUTAN','BHUTAN',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (97,'BO',8,'BOLIVIA, PLURINATIONAL STATE OF','BOLIVIA, PLURINATIONAL STATE OF',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (98,'BQ',8,'BONAIRE, SINT EUSTATIUS AND SABA','BONAIRE, SINT EUSTATIUS AND SABA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (99,'BA',8,'BOSNIA AND HERZEGOVINA','BOSNIA AND HERZEGOVINA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (100,'BW',8,'BOTSWANA','BOTSWANA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (101,'BV',8,'BOUVET ISLAND','BOUVET ISLAND',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (102,'BR',8,'BRAZIL','BRAZIL',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (103,'IO',8,'BRITISH INDIAN OCEAN TERRITORY','BRITISH INDIAN OCEAN TERRITORY',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (104,'BN',8,'BRUNEI DARUSSALAM','BRUNEI DARUSSALAM',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (105,'BG',8,'BULGARIA','BULGARIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (106,'BF',8,'BURKINA FASO','BURKINA FASO',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (107,'BI',8,'BURUNDI','BURUNDI',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (108,'KH',8,'CAMBODIA','CAMBODIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (109,'CM',8,'CAMEROON','CAMEROON',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (110,'CA',8,'CANADA','CANADA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (111,'CV',8,'CAPE VERDE','CAPE VERDE',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (112,'KY',8,'CAYMAN ISLANDS','CAYMAN ISLANDS',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (113,'CF',8,'CENTRAL AFRICAN REPUBLIC','CENTRAL AFRICAN REPUBLIC',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (114,'TD',8,'CHAD','CHAD',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (115,'CL',8,'CHILE','CHILE',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (116,'CN',8,'CHINA','CHINA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (117,'CX',8,'CHRISTMAS ISLAND','CHRISTMAS ISLAND',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (118,'CC',8,'COCOS (KEELING) ISLANDS','COCOS (KEELING) ISLANDS',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (119,'CO',8,'COLOMBIA','COLOMBIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (120,'KM',8,'COMOROS','COMOROS',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (121,'CG',8,'CONGO','CONGO',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (122,'CD',8,'CONGO, THE DEMOCRATIC REPUBLIC OF THE','CONGO, THE DEMOCRATIC REPUBLIC OF THE',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (123,'CK',8,'COOK ISLANDS','COOK ISLANDS',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (124,'CR',8,'COSTA RICA','COSTA RICA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (125,'CI',8,'COTE D IVOIRE','COTE D IVOIRE',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (126,'HR',8,'CROATIA','CROATIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (127,'CU',8,'CUBA','CUBA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (128,'CW',8,'CURAÇAO','CURAÇAO',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (129,'CY',8,'CYPRUS','CYPRUS',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (130,'CZ',8,'CZECH REPUBLIC','CZECH REPUBLIC',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (131,'DK',8,'DENMARK','DENMARK',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (132,'DJ',8,'DJIBOUTI','DJIBOUTI',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (133,'DM',8,'DOMINICA','DOMINICA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (134,'DO',8,'DOMINICAN REPUBLIC','DOMINICAN REPUBLIC',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (135,'EC',8,'ECUADOR','ECUADOR',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (136,'EG',8,'EGYPT','EGYPT',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (137,'SV',8,'EL SALVADOR','EL SALVADOR',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (138,'GQ',8,'EQUATORIAL GUINEA','EQUATORIAL GUINEA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (139,'ER',8,'ERITREA','ERITREA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (140,'EE',8,'ESTONIA','ESTONIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (141,'ET',8,'ETHIOPIA','ETHIOPIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (142,'FK',8,'FALKLAND ISLANDS (MALVINAS)','FALKLAND ISLANDS (MALVINAS)',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (143,'FO',8,'FAROE ISLANDS','FAROE ISLANDS',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (144,'FJ',8,'FIJI','FIJI',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (145,'FI',8,'FINLAND','FINLAND',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (146,'FR',8,'FRANCE','FRANCE',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (147,'GF',8,'FRENCH GUIANA','FRENCH GUIANA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (148,'PF',8,'FRENCH POLYNESIA','FRENCH POLYNESIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (149,'TF',8,'FRENCH SOUTHERN TERRITORIES','FRENCH SOUTHERN TERRITORIES',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (150,'GA',8,'GABON','GABON',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (151,'GM',8,'GAMBIA','GAMBIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (152,'GE',8,'GEORGIA','GEORGIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (153,'DE',8,'GERMANY','GERMANY',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (154,'GH',8,'GHANA','GHANA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (155,'GI',8,'GIBRALTAR','GIBRALTAR',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (156,'GR',8,'GREECE','GREECE',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (157,'GL',8,'GREENLAND','GREENLAND',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (158,'GD',8,'GRENADA','GRENADA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (159,'GP',8,'GUADELOUPE','GUADELOUPE',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (160,'GU',8,'GUAM','GUAM',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (161,'GT',8,'GUATEMALA','GUATEMALA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (162,'GG',8,'GUERNSEY','GUERNSEY',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (163,'GN',8,'GUINEA','GUINEA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (164,'GW',8,'GUINEA-BISSAU','GUINEA-BISSAU',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (165,'GY',8,'GUYANA','GUYANA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (166,'HT',8,'HAITI','HAITI',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (167,'HM',8,'HEARD ISLAND AND MCDONALD ISLANDS','HEARD ISLAND AND MCDONALD ISLANDS',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (168,'VA',8,'HOLY SEE (VATICAN CITY STATE)','HOLY SEE (VATICAN CITY STATE)',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (169,'HN',8,'HONDURAS','HONDURAS',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (170,'HK',8,'HONG KONG','HONG KONG',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (171,'HU',8,'HUNGARY','HUNGARY',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (172,'IS',8,'ICELAND','ICELAND',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (173,'IN',8,'INDIA','INDIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (174,'ID',8,'INDONESIA','INDONESIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (175,'IR',8,'IRAN, ISLAMIC REPUBLIC OF','IRAN, ISLAMIC REPUBLIC OF',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (176,'IQ',8,'IRAQ','IRAQ',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (177,'IE',8,'IRELAND','IRELAND',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (178,'IM',8,'ISLE OF MAN','ISLE OF MAN',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (179,'IL',8,'ISRAEL','ISRAEL',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (180,'IT',8,'ITALY','ITALY',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (181,'JM',8,'JAMAICA','JAMAICA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (182,'JP',8,'JAPAN','JAPAN',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (183,'JE',8,'JERSEY','JERSEY',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (184,'JO',8,'JORDAN','JORDAN',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (185,'KZ',8,'KAZAKHSTAN','KAZAKHSTAN',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (186,'KE',8,'KENYA','KENYA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (187,'KI',8,'KIRIBATI','KIRIBATI',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (188,'KP',8,'DEMOCRATIC PEOPLES REPUBLIC OF KOREA','DEMOCRATIC PEOPLES REPUBLIC OF KOREA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (189,'KR',8,'KOREA, REPUBLIC OF','KOREA, REPUBLIC OF',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (190,'KW',8,'KUWAIT','KUWAIT',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (191,'KG',8,'KYRGYZSTAN','KYRGYZSTAN',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (192,'LA',8,'LAO PEOPLES DEMOCRATIC REPUBLIC','LAO PEOPLES DEMOCRATIC REPUBLIC',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (193,'LV',8,'LATVIA','LATVIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (194,'LB',8,'LEBANON','LEBANON',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (195,'LS',8,'LESOTHO','LESOTHO',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (196,'LR',8,'LIBERIA','LIBERIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (197,'LY',8,'LIBYA','LIBYA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (198,'LI',8,'LIECHTENSTEIN','LIECHTENSTEIN',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (199,'LT',8,'LITHUANIA','LITHUANIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (200,'LU',8,'LUXEMBOURG','LUXEMBOURG',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (201,'MO',8,'MACAO','MACAO',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (202,'MK',8,'MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF','MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (203,'MG',8,'MADAGASCAR','MADAGASCAR',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (204,'MW',8,'MALAWI','MALAWI',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (205,'MY',8,'MALAYSIA','MALAYSIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (206,'MV',8,'MALDIVES','MALDIVES',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (207,'ML',8,'MALI','MALI',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (208,'MT',8,'MALTA','MALTA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (209,'MH',8,'MARSHALL ISLANDS','MARSHALL ISLANDS',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (210,'MQ',8,'MARTINIQUE','MARTINIQUE',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (211,'MR',8,'MAURITANIA','MAURITANIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (212,'MU',8,'MAURITIUS','MAURITIUS',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (213,'YT',8,'MAYOTTE','MAYOTTE',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (214,'MX',8,'MEXICO','MEXICO',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (215,'FM',8,'MICRONESIA, FEDERATED STATES OF','MICRONESIA, FEDERATED STATES OF',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (216,'MD',8,'MOLDOVA, REPUBLIC OF','MOLDOVA, REPUBLIC OF',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (217,'MC',8,'MONACO','MONACO',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (218,'MN',8,'MONGOLIA','MONGOLIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (219,'ME',8,'MONTENEGRO','MONTENEGRO',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (220,'MS',8,'MONTSERRAT','MONTSERRAT',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (221,'MA',8,'MOROCCO','MOROCCO',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (222,'MZ',8,'MOZAMBIQUE','MOZAMBIQUE',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (223,'MM',8,'MYANMAR','MYANMAR',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (224,'NA',8,'NAMIBIA','NAMIBIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (225,'NR',8,'NAURU','NAURU',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (226,'NP',8,'NEPAL','NEPAL',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (227,'NL',8,'NETHERLANDS','NETHERLANDS',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (228,'NC',8,'NEW CALEDONIA','NEW CALEDONIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (229,'NZ',8,'NEW ZEALAND','NEW ZEALAND',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (230,'NI',8,'NICARAGUA','NICARAGUA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (231,'NE',8,'NIGER','NIGER',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (232,'NG',8,'NIGERIA','NIGERIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (233,'NU',8,'NIUE','NIUE',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (234,'NF',8,'NORFOLK ISLAND','NORFOLK ISLAND',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (235,'MP',8,'NORTHERN MARIANA ISLANDS','NORTHERN MARIANA ISLANDS',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (236,'NO',8,'NORWAY','NORWAY',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (237,'OM',8,'OMAN','OMAN',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (238,'PK',8,'PAKISTAN','PAKISTAN',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (239,'PW',8,'PALAU','PALAU',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (240,'PS',8,'PALESTINIAN TERRITORY, OCCUPIED','PALESTINIAN TERRITORY, OCCUPIED',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (241,'PA',8,'PANAMA','PANAMA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (242,'PG',8,'PAPUA NEW GUINEA','PAPUA NEW GUINEA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (243,'PY',8,'PARAGUAY','PARAGUAY',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (244,'PE',8,'PERU','PERU',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (245,'PH',8,'PHILIPPINES','PHILIPPINES',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (246,'PN',8,'PITCAIRN','PITCAIRN',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (247,'PL',8,'POLAND','POLAND',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (248,'PT',8,'PORTUGAL','PORTUGAL',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (249,'PR',8,'PUERTO RICO','PUERTO RICO',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (250,'QA',8,'QATAR','QATAR',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (251,'RE',8,'RÉUNION','RÉUNION',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (252,'RO',8,'ROMANIA','ROMANIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (253,'RU',8,'RUSSIAN FEDERATION','RUSSIAN FEDERATION',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (254,'RW',8,'RWANDA','RWANDA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (255,'BL',8,'SAINT BARTHÉLEMY','SAINT BARTHÉLEMY',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (256,'SH',8,'SAINT HELENA, ASCENSION AND TRISTAN DA CUNHA','SAINT HELENA, ASCENSION AND TRISTAN DA CUNHA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (257,'KN',8,'SAINT KITTS AND NEVIS','SAINT KITTS AND NEVIS',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (258,'LC',8,'SAINT LUCIA','SAINT LUCIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (259,'MF',8,'SAINT MARTIN (FRENCH PART)','SAINT MARTIN (FRENCH PART)',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (260,'PM',8,'SAINT PIERRE AND MIQUELON','SAINT PIERRE AND MIQUELON',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (261,'VC',8,'SAINT VINCENT AND THE GRENADINES','SAINT VINCENT AND THE GRENADINES',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (262,'WS',8,'SAMOA','SAMOA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (263,'SM',8,'SAN MARINO','SAN MARINO',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (264,'ST',8,'SAO TOME AND PRINCIPE','SAO TOME AND PRINCIPE',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (265,'SA',8,'SAUDI ARABIA','SAUDI ARABIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (266,'SN',8,'SENEGAL','SENEGAL',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (267,'RS',8,'SERBIA','SERBIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (268,'SC',8,'SEYCHELLES','SEYCHELLES',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (269,'SL',8,'SIERRA LEONE','SIERRA LEONE',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (270,'SG',8,'SINGAPORE','SINGAPORE',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (271,'SX',8,'SINT MAARTEN (DUTCH PART)','SINT MAARTEN (DUTCH PART)',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (272,'SK',8,'SLOVAKIA','SLOVAKIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (273,'SI',8,'SLOVENIA','SLOVENIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (274,'SB',8,'SOLOMON ISLANDS','SOLOMON ISLANDS',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (275,'SO',8,'SOMALIA','SOMALIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (276,'ZA',8,'SOUTH AFRICA','SOUTH AFRICA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (277,'GS',8,'SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS','SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (278,'SS',8,'SOUTH SUDAN','SOUTH SUDAN',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (279,'ES',8,'SPAIN','SPAIN',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (280,'LK',8,'SRI LANKA','SRI LANKA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (281,'SD',8,'SUDAN','SUDAN',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (282,'SR',8,'SURINAME','SURINAME',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (283,'SJ',8,'SVALBARD AND JAN MAYEN','SVALBARD AND JAN MAYEN',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (284,'SZ',8,'SWAZILAND','SWAZILAND',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (285,'SE',8,'SWEDEN','SWEDEN',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (286,'CH',8,'SWITZERLAND','SWITZERLAND',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (287,'SY',8,'SYRIAN ARAB REPUBLIC','SYRIAN ARAB REPUBLIC',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (288,'TW',8,'TAIWAN, PROVINCE OF CHINA','TAIWAN, PROVINCE OF CHINA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (289,'TJ',8,'TAJIKISTAN','TAJIKISTAN',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (290,'TZ',8,'TANZANIA, UNITED REPUBLIC OF','TANZANIA, UNITED REPUBLIC OF',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (291,'TH',8,'THAILAND','THAILAND',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (292,'TL',8,'TIMOR-LESTE','TIMOR-LESTE',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (293,'TG',8,'TOGO','TOGO',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (294,'TK',8,'TOKELAU','TOKELAU',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (295,'TO',8,'TONGA','TONGA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (296,'TT',8,'TRINIDAD AND TOBAGO','TRINIDAD AND TOBAGO',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (297,'TN',8,'TUNISIA','TUNISIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (298,'TR',8,'TURKEY','TURKEY',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (299,'TM',8,'TURKMENISTAN','TURKMENISTAN',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (300,'TC',8,'TURKS AND CAICOS ISLANDS','TURKS AND CAICOS ISLANDS',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (301,'TV',8,'TUVALU','TUVALU',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (302,'UG',8,'UGANDA','UGANDA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (303,'UA',8,'UKRAINE','UKRAINE',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (304,'AE',8,'UNITED ARAB EMIRATES','UNITED ARAB EMIRATES',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (305,'GB',8,'UNITED KINGDOM','UNITED KINGDOM',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (306,'US',8,'UNITED STATES','UNITED STATES',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (307,'UM',8,'UNITED STATES MINOR OUTLYING ISLANDS','UNITED STATES MINOR OUTLYING ISLANDS',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (308,'UY',8,'URUGUAY','URUGUAY',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (309,'UZ',8,'UZBEKISTAN','UZBEKISTAN',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (310,'VU',8,'VANUATU','VANUATU',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (311,'VE',8,'VENEZUELA, BOLIVARIAN REPUBLIC OF','VENEZUELA, BOLIVARIAN REPUBLIC OF',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (312,'VN',8,'VIET NAM','VIET NAM',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (313,'VG',8,'VIRGIN ISLANDS, BRITISH','VIRGIN ISLANDS, BRITISH',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (314,'VI',8,'VIRGIN ISLANDS, U.S.','VIRGIN ISLANDS, U.S.',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (315,'WF',8,'WALLIS AND FUTUNA','WALLIS AND FUTUNA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (316,'EH',8,'WESTERN SAHARA','WESTERN SAHARA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (317,'YE',8,'YEMEN','YEMEN',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (318,'ZM',8,'ZAMBIA','ZAMBIA',null,null,null,user,now());
INSERT INTO "public"."t_code" (
 "code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
    VALUES (319,'ZW',8,'ZIMBABWE','ZIMBABWE',null,null,null,user,now());
	
commit;

--***************************************************************************Code type = CITY***************************************************************************
--Codes = AM,BH,FR,FT,GU,HI,JH,JI,KT,KR,KU,MA,MW,PL,PK,PP,RE,RO,SI,SO,YN
INSERT INTO "public"."t_code_type" (
    "cdty_id","cdty_code","cdty_short_desc","cdty_long_desc","cdty_bitmap","cdty_system_id","cdty_tags","cdty_updated_by","cdty_updated_on")
  VALUES (9,'CITY','Cities','Cities',null,null,null,user,now() );
  
INSERT INTO "public"."t_code" (
"code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
 VALUES (320,'AM',9,'Ambala','Ambala',null,null,null,user,now());
INSERT INTO "public"."t_code" (
"code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
 VALUES (321,'BH',9,'Bhiwani','Bhiwani',null,null,null,user,now());
INSERT INTO "public"."t_code" (
"code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
 VALUES (322,'FR',9,'Faridabad','Faridabad',null,null,null,user,now());
INSERT INTO "public"."t_code" (
"code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
 VALUES (323,'FT',9,'Fatehabad','Fatehabad',null,null,null,user,now());
INSERT INTO "public"."t_code" (
"code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
 VALUES (324,'GU',9,'Gurgaon','Gurgaon',null,null,null,user,now());
INSERT INTO "public"."t_code" (
"code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
 VALUES (325,'HI',9,'Hisar','Hisar',null,null,null,user,now());
INSERT INTO "public"."t_code" (
"code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
 VALUES (326,'JH',9,'Jhajjar','Jhajjar',null,null,null,user,now());
INSERT INTO "public"."t_code" (
"code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
 VALUES (327,'JI',9,'Jind','Jind',null,null,null,user,now());
INSERT INTO "public"."t_code" (
"code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
 VALUES (328,'KT',9,'Kaithal','Kaithal',null,null,null,user,now());
INSERT INTO "public"."t_code" (
"code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
 VALUES (329,'KR',9,'Karnal','Karnal',null,null,null,user,now());
INSERT INTO "public"."t_code" (
"code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
 VALUES (330,'KU',9,'Kurukshetra','Kurukshetra',null,null,null,user,now());
INSERT INTO "public"."t_code" (
"code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
 VALUES (331,'MA',9,'Mahendragarh','Mahendragarh',null,null,null,user,now());
INSERT INTO "public"."t_code" (
"code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
 VALUES (332,'MW',9,'Mewat','Mewat',null,null,null,user,now());
INSERT INTO "public"."t_code" (
"code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
 VALUES (333,'PL',9,'Palwal','Palwal',null,null,null,user,now());
INSERT INTO "public"."t_code" (
"code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
 VALUES (334,'PK',9,'Panchkula','Panchkula',null,null,null,user,now());
INSERT INTO "public"."t_code" (
"code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
 VALUES (335,'PP',9,'Panipat','Panipat',null,null,null,user,now());
INSERT INTO "public"."t_code" (
"code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
 VALUES (336,'RE',9,'Rewari','Rewari',null,null,null,user,now());
INSERT INTO "public"."t_code" (
"code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
 VALUES (337,'RO',9,'Rohtak','Rohtak',null,null,null,user,now());
INSERT INTO "public"."t_code" (
"code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
 VALUES (338,'SI',9,'Sirsa','Sirsa',null,null,null,user,now());
INSERT INTO "public"."t_code" (
"code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
 VALUES (339,'SO',9,'Sonipat','Sonipat',null,null,null,user,now());
INSERT INTO "public"."t_code" (
"code_id","code_code","code_code_type_id","code_short_desc","code_long_desc","code_bitmap","code_system_id","code_tags","code_updated_by","code_updated_on" ) 
 VALUES (340,'YN',9,'Yamuna Nagar','Yamuna Nagar',null,null,null,user,now());

commit;
