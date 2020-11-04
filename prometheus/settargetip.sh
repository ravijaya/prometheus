target_ip=$1
sed -i "s/52.183.69.248/${target_ip}/g" prometheus.yml
