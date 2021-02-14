ansible-playbook -i ../ansible_inventario.txt ../playbooks/nginx_instala.yml --private-key=../key -e"host=servers" -v
