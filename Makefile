init-bmwlog:
	@cd ansible && \
		ansible-playbook bmwlog/init.yml -i hosts.yml -l digital_ocean -vv
