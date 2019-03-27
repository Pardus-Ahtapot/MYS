#!/usr/bin/python

import yaml
import glob
import json
import os

ANSIBLE_ROLES_PATH = "/etc/ansible/playbooks/*.yml"
CONFLIST_PATH= "/etc/ansible/roles/{}/vars/conf_list.yml"


def main():
    playbook_roles = {}
    playbook_list = glob.glob(ANSIBLE_ROLES_PATH)

    for playbook in playbook_list:
        with open(playbook, 'r') as playbook_file:
            try:
                yaml_dict = yaml.load(playbook_file)
            except:
                continue

            yaml_dict = yaml_dict[0]
            if "roles" in yaml_dict:
                if "state" in playbook or "state-ng" in playbook or "smartstate" in playbook:
                    continue
                if "all" in yaml_dict["hosts"]:
                    playbook_name = playbook.split('/')[-1].replace(".yml", "")
                else:
                    playbook_name = yaml_dict["hosts"]
                playbook_roles[playbook_name] = []
                for role in yaml_dict["roles"]:
                    role = role if isinstance(role, basestring) else role["role"]
                    if os.path.isfile(CONFLIST_PATH.format(role)) and role != "post" and role != "state-ng" and role != "smartstate":
                        try:
                            with open(CONFLIST_PATH.format(role), 'r') as conf_list_file:
                                content = yaml.load(conf_list_file)
                                playbook_roles[playbook_name] = playbook_roles[playbook_name] + content["{}_conf_list".format(role.replace("-", "_"))]
                        except:
                            pass
                #playbook_roles[playbook_name] = ["{}_conf_list".format(x["role"].replace("-", "_")) for x in yaml_dict["roles"] if x["role"] != "post"]

    print json.dumps(playbook_roles, indent=2)


if __name__ == "__main__":
    main()
