git clone https://opendev.org/openstack/devstack

cd devstack/

cp samples/local.conf .

sed -i 's/ADMIN_PASSWORD=.*/ADMIN_PASSWORD=123/' local.conf
sed -i 's/DATABASE_PASSWORD=.*/DATABASE_PASSWORD=123/' local.conf
sed -i 's/RABBIT_PASSWORD=.*/RABBIT_PASSWORD=123/' local.conf
sed -i 's/SERVICE_PASSWORD=.*/SERVICE_PASSWORD=$ADMIN_PASSWORD/' local.conf

sudo nano local.conf
