bosh create-env ~/bosh-env/virtualbox/bosh-deployment/bosh.yml \
  --state ./state.json \
  --vars-store ./creds.yml \
  -o ~/bosh-env/virtualbox/bosh-deployment/virtualbox/cpi.yml \
  -v director_name=director1 \
  -v internal_ip=192.168.50.6 \
  -v internal_gw=192.168.50.1 \
  -v internal_cidr=192.168.50.0/24 \
  -v outbound_network_name=NatNetwork 


