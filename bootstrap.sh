knife bootstrap localhost \
  --node-name christopherd_vm \
  --ssh-user vagrant \
  --ssh-password vagrant \
  --ssh-port 2222 \
  --run-list recipe[apache2],recipe[application],recipe[application_python],recipe[build-essential],recipe[cutlery],recipe[gunicorn],recipe[omnibus_updater],recipe[psql],recipe[python],recipe[supervisor],recipe[yum] \
  --sudo
