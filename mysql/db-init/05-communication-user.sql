USE ragnarok;

UPDATE login
SET userid = '{{RATHENA_COMMUNICATION_USER}}', user_pass = MD5('{{RATHENA_COMMUNICATION_PASSWORD}}')
WHERE account_id = 1;