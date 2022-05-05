#!/bin/bash

[ $(id -u) = 0 ] && echo "ERRO: Tentativa de execução com usuário root" || echo "Executado com sucesso "
