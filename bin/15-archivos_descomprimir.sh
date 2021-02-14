ansible-playbook -i ../ansible_inventario.txt ../playbooks/archivos_descomprimir.yml --private-key=../key -e"host=servers" -v
