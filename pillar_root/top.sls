base: 
  "ubuntu.openstack":
    - match: list
    - {{ grains['os'] }}
    - ubuntu_openstack.credentials
    - ubuntu_openstack.environment
    - ubuntu_openstack.networking
