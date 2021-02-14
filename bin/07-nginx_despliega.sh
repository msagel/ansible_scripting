ansible-playbook -i ../ansible_inventario.txt ../playbooks/nginx_despliega.yml --private-key=../key -e"host=servers" -v
