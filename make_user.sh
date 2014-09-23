#!/usr/bin/env bash

USER_VAR_FILE="vars/user.yml"

USER_NAME=""
while [[ $USER_NAME == "" ]] ; do
    read -p "Enter a user name: " USER_NAME
done

HASH=$(mkpasswd --method=SHA-512)

echo "---" > $USER_VAR_FILE
echo "  user_name: $USER_NAME" >> $USER_VAR_FILE
echo "  user_password_hash: $HASH" >> $USER_VAR_FILE

echo "User variables saved in $USER_VAR_FILE"
