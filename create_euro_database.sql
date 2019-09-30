CREATE TABLE users (name varchar(20), pwd varchar(20) );
CREATE TABLE user_groups(user varchar, user_group varchar);
create table transactions (
client_account varchar(30),
row_type varchar(30),
trans_date varchar(30),
partner_name varchar(30),
trans_comment varchar(30),
trans_sum varchar(30),
currency varchar(30),
trans_direction varchar(30),
archive_num varchar(30),
trans_type varchar(30),
ref_num varchar(30),
doc_num varchar(30));
