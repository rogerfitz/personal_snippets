#tomcat keys
openssl pkcs12 -export -in fullchain.pem -inkey privkey.pem -out fullchain_and_key.p12 -name tomcat
keytool -importkeystore -deststorepass <PASS> -destkeypass <PASS> -destkeystore MyDSKeyStore.jks -srckeystore fullchain_and_key.p12 -srcstoretype PKCS12 -srcstorepass <PASS> -alias tomcat

#TODO autorenew
