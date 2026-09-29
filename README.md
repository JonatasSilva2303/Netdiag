# NETDIAG

Ferramenta em Bash para diagnóstico  de rede em sistemas Linux.

## Funcionalidades

- Exibe o nome do host (Hostname)
- Lista de interfaces de rede ativas
- Mostra os endereços IP configurados
- Exibe a tabela de rotas do sistema

## Código do Script

```bash
#!/bin/bash

echo "=================="
echo "     NETDIAG"
echo "=================="
echo

echo "Hostname:"
hostname

echo "Interfaces:"
ip -br link

echo "Endereços IP:"
ip -br addr

echo "Rotas:"
ip route
