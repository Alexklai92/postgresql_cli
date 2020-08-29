# postgresql_cli
Набросок утилит для работы с psql через терминал

```
cd postgresql_cli

chmod +x *

$a = pwd
echo "alias db_cli='${a}/pg_cli'" > ~/.bashrc
source ~/.bashrc
```

examples: 
```bash
db_cli sql "select * from some_table;"
```

```
[2020-08-29 17:08:01] [INFO] [16251]: import util success
[2020-08-29 17:08:01] [INFO] [16251]: START sql
 field1 | field2 | field3 | field4 | field5 | field6 | field7 | field8 | field9 
----+-------+--------+---------+---------+----------+-------------+--------------------+---------------------
(0 rows)

[2020-08-29 17:08:01] [INFO] [16251]: SUCCESS
```

TODO: Порешать с путями и в идеале сделать установку.
