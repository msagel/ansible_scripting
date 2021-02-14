ansible-playbook -i ../ansible_inventario.txt ../playbooks/nginx_baja.yml --private-key=../key -e"host=servers" -v
