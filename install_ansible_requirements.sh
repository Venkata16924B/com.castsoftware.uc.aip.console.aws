ssh-keygen -q -N "" < /dev/zero

sudo pip install "requests>=2.21.0"
sudo pip install ansible
sudo pip install botocore boto3
sudo pip install pywinrm

sudo ansible-galaxy install --role-file=provision/requirements.yml --roles-path=/etc/ansible/roles
