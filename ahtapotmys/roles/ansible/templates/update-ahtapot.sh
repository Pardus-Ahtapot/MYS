## Bu dosya ansible tarafindan yonetilmektedir!		
## Burada yapilan degisikliklerin uzerine yazilir!!		
	
#!/bin/bash		
		
if [ -f /var/run/state ];		
then		
	sudo rm /var/run/state		
	/usr/bin/ansible-playbook /etc/ansible/playbooks/updatemysrepo.yml		
	EXIT=$?		
	if [ "$EXIT" -eq 0 ];		
	then		
	        /usr/bin/ansible-playbook /etc/ansible/playbooks/state.yml		
	else		
	        logger -p local5.crit "Ansible MYS Repo Update Failed !!"		
	fi		
		
elif [ -f /var/run/firewall ];		
then		
        sudo rm /var/run/firewall		
        /usr/bin/ansible-playbook /etc/ansible/playbooks/updategdysrepo.yml		
        EXIT=$?		
	if [ "$EXIT" -eq 0 ];		
	then		
	        /usr/bin/ansible-playbook /etc/ansible/playbooks/firewall.yml		
        else		
                logger -p local5.crit "Ansible GDYS Repo Update Failed !!"		
        fi		
fi
