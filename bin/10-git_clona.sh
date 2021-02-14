ansible-playbook -i ../ansible_inventario.txt ../playbooks/git_clona.yml --private-key=../key -e"host=servers" -v
