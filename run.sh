source /parameter-store/params
curl -L -o /app/rds.amazonaws.com/global/global-bundle.pem https://truststore.pki.rds.amazonaws.com/global/global-bundle.pem
node server.js