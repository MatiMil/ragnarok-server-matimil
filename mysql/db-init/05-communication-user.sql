USE ragnarok;

UPDATE login
SET userid = '${{ secrets.RATHENA_COMMUNICATION_USER }}', user_pass = MD5('${{ secrets.RATHENA_COMMUNICATION_PASSWORD }}')
WHERE account_id = 1;