#!/usr/bin/env bash
CODE=597044444429
echo "Codigo: $CODE, usar password: 12345678"
keytool -importkeystore -srckeystore $CODE.p12 -srcstoretype PKCS12 -destkeystore $CODE.jks -deststoretype JKS