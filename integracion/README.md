# Certificados y códigos de comercio para integración

Acá puedes encontrar certificados para que [conectes al ambiente de integración 
rápidamente](https://transbankdevelopers.cl/documentacion/webpay) sin necesidad
de un contrato con Transbank. 

Cada carpeta contiene los archivos `.crt` (certificado público) y `.key` (llave
privada) para un comercio con un producto específico y ciertas características
adicionales. También se proveen otros archivos usados para crear las
credenciales. 

El código del comercio corresponde al nombre de los archivos. 

Por ejemplo, en el directorio `Webpay Plus - CLP` encontrarás las credenciales
para Webpay Plus "normal". En `597020000540.crt` está el certificado público y
en `597020000540.key` está la llave privada. Por ende, el código de comercio es
`597020000540`.

Además podrás encontrar en esta carpeta el certificado público de Integración `certificado-publico-integracion.crt`.

Nota: Los SDKs [ya traen muchos de estos certificados y códigos de comercio
pre-configurados para los casos más
comunes](https://transbankdevelopers.cl/referencia/webpay#credenciales-del-comercio)
para que con solo una línea de código puedas usarlos. Pero para combinaciones
más particulares (como por ejemplo la modalidad CallCenter con Captura Diferida
de Webpay Plus deberás usar las credenciales publicadas acá).