default:
	git pull
	terraform init
	terraform apply -auto-approve