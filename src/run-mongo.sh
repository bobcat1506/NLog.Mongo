# https://docs.mongodb.com/manual/reference/configuration-file-settings-command-line-options-mapping/
clear
# mongod --tlsMode requireTLS --tlsCAFile tls/rootCA.pem --tlsCertificateKeyFile tls/rootCA.key --tlsCertificateKeyFilePassword mongo

# mongod --tlsMode requireTLS --tlsCAFile tls/mongodb.pem --tlsCertificateKeyFile tls/mongodb.key --tlsCertificateKeyFilePassword mongo
mongod --tlsMode requireTLS --tlsCertificateKeyFile tls/mongodb.pem  
