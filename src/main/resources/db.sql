
-- parameter types
insert into parameter_types values(1,'Numeric','Numeric',now(),now());
insert into parameter_types values(2,'Text','Text',now(),now());
insert into parameter_types values(3,'List','List',now(),now());
 
-- interactions
insert into interactions values(1000,1000,'Add Librarian',now(),now());
insert into interactions values(1001,1001,'Get Librarian',now(),now());
insert into interactions values(1002,1002,'Delete Librarian',now(),now());
 

-- parameters
insert into parameters(id,parameter_type_id,name,min_length,max_length,ref_name) values(1,1,'user_id',null,null,'user_id');
insert into parameters(id,parameter_type_id,name,min_length,max_length,ref_name) values(2,2,'name',4,100,'name');
insert into parameters(id,parameter_type_id,name,min_length,max_length,ref_name) values(3,2,'mobile',10,10,'mobile');
insert into parameters(id,parameter_type_id,name,min_length,max_length,ref_name) values(4,2,'username',4,5,'username');
insert into parameters(id,parameter_type_id,name,min_length,max_length,ref_name) values(5,2,'password',4,16,'password');
insert into parameters(id,parameter_type_id,name,min_length,max_length,ref_name) values(6,1,'user_type',1,1,'user_type');
insert into parameters(id,parameter_type_id,name,min_length,max_length,ref_name) values(7,1,'status',null,null,'status');
insert into parameters(id,parameter_type_id,name,min_length,max_length,ref_name) values(8,2,'email',5,100,'email');
insert into parameters(id,parameter_type_id,name,min_length,max_length,ref_name) values(9,2,'title',2,200,'title');
insert into parameters(id,parameter_type_id,name,min_length,max_length,ref_name) values(10,2,'isbn',10,13,'isbn');
insert into parameters(id,parameter_type_id,name,min_length,max_length,ref_name) values(11,2,'location',null,null,'location');
insert into parameters(id,parameter_type_id,name,min_length,max_length,ref_name) values(12,2,'author',2,100,'author');
insert into parameters(id,parameter_type_id,name,min_length,max_length,ref_name) values(13,1,'number_of_copies',null,null,'number_of_copies');
insert into parameters(id,parameter_type_id,name,min_length,max_length,ref_name) values(14,2,'publisher',2,100,'publisher');


-- add librarian 
insert into request_structure (interaction_id,parameter_id,is_required) values(1000,2,1);
insert into request_structure (interaction_id,parameter_id,is_required) values(1000,3,1);
insert into request_structure (interaction_id,parameter_id,is_required) values(1000,4,1);
insert into request_structure (interaction_id,parameter_id,is_required) values(1000,5,1);
insert into request_structure (interaction_id,parameter_id,is_required) values(1000,8,1);

-- get librarian
insert into request_structure (interaction_id,parameter_id,is_required) values(1001,1,0);


-- delete librarian
insert into request_structure (interaction_id,parameter_id,is_required) values(1002,1,1);
