#!/usr/bin/env bash
HASH=$(mkpasswd --method=SHA-512)
echo "---" > roles/user/vars/user_password_hash.yml
echo "  user_password_hash: ${HASH}" >> roles/user/vars/user_password_hash.yml

echo "Password hash saved in roles/user/vars/user_password_hash.yml"
