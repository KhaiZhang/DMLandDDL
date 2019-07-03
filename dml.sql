-- 插入记录  
	insert into student (id,name,age,sex) values('003','王五',19,'男');
-- 修改记录  
	update student set age=21 where id='003';
--  删除记录  
	delete from student where id='002';
-- 查询记录 
	select * from  student where id='003';