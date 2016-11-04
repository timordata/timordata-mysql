cat table_list | \
	while read TABLE; do
		mysqldump -u root -p development $TABLE > $TABLE.sql
	done 
