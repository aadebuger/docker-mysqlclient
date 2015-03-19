export
cd /myworkspace
mysql --protocol=tcp -h $DB_PORT_3306_TCP_ADDR -P 3306 <initdb.sql
