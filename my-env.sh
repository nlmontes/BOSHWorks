bosh create-env ~/bosh-env/virtualbox/bosh-deployment/bosh.yml \
  --state ./state.json \
  -o ~/bosh-env/virtualbox/bosh-deployment/virtualbox/cpi.yml \
  -o ~/bosh-env/virtualbox/bosh-deployment/virtualbox/outbound-network.yml \
  -o ~/bosh-env/virtualbox/bosh-deployment/bosh-lite.yml \
  -o ~/bosh-env/virtualbox/bosh-deployment/bosh-lite-runc.yml \
  -o ~/bosh-env/virtualbox/bosh-deployment/uaa.yml \
  -o ~/bosh-env/virtualbox/bosh-deployment/credhub.yml \
  -o ~/bosh-env/virtualbox/bosh-deployment/jumpbox-user.yml \
  --vars-store ./creds.yml \
  -v director_name=director1 \
  -v internal_ip=192.168.50.6 \
  -v internal_gw=192.168.50.1 \
  -v internal_cidr=192.168.50.0/24 \
  -v outbound_network_name=NatNetwork 


