Role Name
========

Ansible role to install Icinga2 Classic UI

Dependencies
------------

Roles: **icinga2-ansible-no-ui**

Example Playbook
-------------------------

```yaml
---
- hosts: MonitoringServers
  roles:

   - role: icinga2-ansible-no-ui
     icinga2_conf_global: |
       include "constants.conf"
       include "zones.conf"
       include <itl>
       include <plugins>
       include "features-enabled/*.conf"
       include_recursive "conf.d"
     check_commands:
       check_nrpe: |
          "-H", "$address$",
              "-c", "$remote_nrpe_command$",
     tags: icinga2-no-ui

   - role: icinga2-ansible-classic-ui
     icinga2_classic_ui_passwd: 'CHANGEME'
     tags: icinga2-classic-ui
```


Role Variables
--------------

See `defaults/main.yml`

License
-------

GNU General Public License Version 2

Author Information
------------------

Valentino Gagliardi - Icinga Dev Team

