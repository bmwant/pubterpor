init-bmwlog:
	@cd ansible && \
		ansible-playbook bmwlog/init.yml -i hosts -l digital_ocean -vv
