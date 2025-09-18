sqoop import \
--connect "jdbc:mysql://mysql:3306/bd_judith" \
--username=root \
--password=root \
--table student_mat \
--split-by age \
--as-textfile \
--target-dir=/user/raw/mysql/bd_judith/t_student_mat \
--delete-target-dir > /tmp/log_departments.log
