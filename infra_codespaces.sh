#!/bin/bash

echo "Criando diretórios no Codespaces..."
mkdir -p ~/workspace/publico
mkdir -p ~/workspace/adm
mkdir -p ~/workspace/ven
mkdir -p ~/workspace/sec

echo "Simulando criação de grupos de usuários..."
for user in carlos maria joao debora sebastiana roberto josefina amanda rogerio; do
    echo "Usuário $user criado e adicionado ao grupo correspondente!"
done

echo "Definindo permissões dos diretórios..."
chmod 777 ~/workspace/publico
chmod 770 ~/workspace/adm
chmod 770 ~/workspace/ven
chmod 770 ~/workspace/sec

echo "Finalizado!"
