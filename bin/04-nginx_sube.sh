ansible-playbook -i ../ansible_inventario.txt ../playbooks/nginx_sube.yml --private-key=../key -e"host=servers" -v
