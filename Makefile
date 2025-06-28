default:
	git pull
	ansible-playbook -i $(app_name)-dev.prashumps.online, -e ansible_user=azuser -e ansible_password=Devops@123456 -e app_name=$(app_name) roboshop.yml

all:
	git pull
	make app_name=mongodb
	make app_name=redis
	make app_name=mysql
	make app_name=rabbitmq
	make app_name=catlogue
	make app_name=cart
	make app_name=user
	make app_name=shipping
	make app_name=payment
	make app_name=frontend
