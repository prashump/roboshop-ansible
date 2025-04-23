default:
	git pull
	ansible-playbook -i $(app_name)-dev.prashumps.online, -e ansible_user=mps -e ansible_password=Prashu101716 -e role_name=$(app_name) robosop.yml