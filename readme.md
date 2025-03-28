# Projeto de Infraestrutura no Codespaces
Neste projeto, adaptei um script de criação de diretórios, grupos de usuários e definição de permissões para ser executado no GitHub Codespaces. Abaixo estão os detalhes do processo e as mudanças feitas no código para que ele funcione corretamente nesse ambiente.

## Objetivo
O objetivo deste script é automatizar a criação de diretórios, usuários, grupos de usuários e definição de permissões de acesso em um ambiente simulado dentro do GitHub Codespaces. Ao rodar o script, os diretórios serão criados, os grupos de usuários serão simulados e as permissões serão configuradas, tudo em uma máquina virtual no ambiente Codespaces.

Adaptações no Código
O código original foi ajustado para ser executado dentro do GitHub Codespaces. Abaixo estão as principais mudanças feitas:

## 1. Diretórios de Criação
No ambiente GitHub Codespaces, os diretórios precisam ser criados dentro do diretório ~/workspace/, que é o local padrão onde os arquivos de trabalho ficam no Codespaces. Em vez de criar diretórios no sistema raiz, como no código original, usamos mkdir -p ~/workspace/nome_do_diretorio.

## 2. Simulação de Criação de Grupos e Usuários
Embora o código original fosse voltado para um sistema Linux real, no Codespaces, não tive permissões para criar grupos e usuários reais. Então, adaptei a parte do script que cria usuários e grupos para apenas simular a criação e exibir uma mensagem indicando que a operação foi realizada.

## 3. Definição de Permissões nos Diretórios
As permissões nos diretórios são definidas de forma similar ao código original, mas novamente adaptei para trabalhar dentro do diretório ~/workspace/ no Codespaces.

## 4. Mensagens de Feedback
Ao final do script, foi adicionada uma mensagem de confirmação echo "Finalizado!" para indicar que a execução do script foi concluída corretamente.

### Conclusão
O script foi adaptado para funcionar corretamente no GitHub Codespaces, onde criei diretórios simulados, "criei" usuários e grupos e configurei permissões. Embora não pude criar usuários e grupos reais no ambiente do Codespaces, conseguir simular as ações e validar as permissões nos diretórios. Esse processo automatiza a configuração inicial do ambiente em máquinas virtuais no GitHub Codespaces, sendo útil para agilizar o processo de configuração em novos ambientes.

![desafio  proj1](https://github.com/user-attachments/assets/db3f14f2-de98-4301-a899-8a1498e51722)



![desafio  proj](https://github.com/user-attachments/assets/ca526605-488e-4130-8ce6-9985a2d855ec)




