ansible-playbook -i ../ansible_inventario.txt ../playbooks/nginx_desinstala.yml --private-key=../key -e"host=servers" -v
