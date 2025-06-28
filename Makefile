default:
	git pull
	ansible-playbook -i $(app_name)-dev.prashumps.online, -e ansible_user=azuser -e ansible_password=Devops@123456 -e role_name=$(app_name) roboshop.yml