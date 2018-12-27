#!/usr/bin/env bash
CODE=597044444429
echo "Codigo: $CODE, usar password: 12345678"
openssl req -new -newkey rsa:2048 -nodes -keyout $CODE.key -out $CODE.csr