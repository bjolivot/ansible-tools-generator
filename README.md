Ansible Generator
==================

Playbook collection for new playbook or role deployement.


/!\ Work in progress :o)

How to use
----------

Edit [group_vars/all](all group_vars file) file with your needs
and start with shell scripts.



Playbook Generator usage :
--------------------------

./generate_playbook.sh <NAME> [  [new_playbook_path=/some/path] [override=True] ...]

You can override all vars in [group_vars/all](all group_vars file) with extra values,
generaly new_playbook_path=/some/path and/or override=true



Role Generator :
----------------


./generate_role.sh <NAME> [ [new_role_path=/some/path] [override=True] ...]

You can override all vars in [group_vars/all](all group_vars file) with extra values,
generaly new_role_path=/some/path and/or override=true



License
-------

Licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

