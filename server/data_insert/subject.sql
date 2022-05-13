-- level => 1-ssc 2-hsc

use pbl;

insert into subject(sub_id, sub_name, sub_level) values (1, 'maths', 1), (2, 'science', 1), (3, 'social science', 1), (4, 'english', 1), (5, 'hindi', 1);
insert into subject(sub_id, sub_name, sub_level) values (6, 'physics', 2), (7, 'chemistry', 2), (8, 'maths', 2), (9, 'english', 2), (10, 'cs', 2);

select * from subject;