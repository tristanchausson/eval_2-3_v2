<?php
   $dbhost = 'localhost:3036';
   $dbname = 'epicerie_simplon';
   $dbuser = 'utilisateur_test';
   $dbpass = 'user_eval_23';
   
   $backup_file = $dbname . date("Y-m-d-H-i-s") . '.gz';
   $command = "mysqldump --opt -h $dbhost -u $dbuser -p $dbpass ". "test_db | gzip > $backup_file";
   
   system($command);
?>