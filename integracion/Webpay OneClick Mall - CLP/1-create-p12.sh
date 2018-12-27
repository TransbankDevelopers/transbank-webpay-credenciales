#!/usr/bin/env bash
CODE=597044444429
echo "Codigo: $CODE, usar password: 12345678"
openssl pkcs12 -export -in $CODE.crt -inkey $CODE.key -out $CODE.p12