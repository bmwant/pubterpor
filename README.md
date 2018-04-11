## readmi

Deploy everything you have with a help of these ansible playbooks.

Sorry, for ansible-related reasons, running Python :snake: 2.

### Quick install

```bash
$ mkvirtualenv -p python2 pubterpor
$ pip install -r requirements.txt
```

### Invocation

Run a play for machine
```bash
$ cd ansible
$ ansbile-playbook embargo/init.yml 
```


### How to create encrypted vault variables for a role

```bash
$ cd roles/role/vars
$ ansible-vault create vault.yml
$ ansible-vault edit vault.yml
$ ansible-vault encrypt main.yml
```
