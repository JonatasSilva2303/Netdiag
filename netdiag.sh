

#!/bin/bash


echo "=================="
echo "    NETDIAG"
echo "================="


echo
echo "Hostname:"
hostname

echo
echo "Interfaces:"
ip -br link

echo
echo "Endereços IP:"
ip -br addr


echo
echo "Rotas:"
ip route

