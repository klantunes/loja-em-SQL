# loja-em-SQL
Foi para uma atividade do meu curso técnico e coloquei em projeto real.  

🛒 Sistema de Gestão de Loja — Banco de Dados Relacional (MySQL)

Este repositório contém o script completo em SQL para criação, modelagem, povoamento e manipulação de um banco de dados relacional para um sistema de gestão de vendas e clientes.

O projeto demonstra a aplicação prática de conceitos fundamentais de banco de dados, integrando integridade referencial com chaves estrangeiras, operações de consulta filtrada e comandos de atualização e deleção de dados.

📌 Funcionalidades e Estrutura Técnica

Modelagem Relacional (1:N):

Tabela clientes: Armazena informações cadastrais dos clientes (id, nome, email, telefone).

Tabela pedidos: Registra as compras efetuadas (id, produto, valor, data_pedidos), vinculadas a um cliente específico via Chave Estrangeira (FOREIGN KEY (id_cliente)).

Operações DDL (Data Definition Language): Criação e estruturação do banco de dados e tabelas relacionais com chaves primárias auto-incrementais (AUTO_INCREMENT).

Operações DML (Data Manipulation Language):

Inclusão (INSERT): Povoamento inicial com registros fictícios de clientes e histórico de pedidos.

Consultas Filtradas (SELECT / WHERE): Busca direcionada por cliente específico, filtros por faixa de valor e busca exata por nome.

Atualização (UPDATE): Alteração de dados cadastrais (telefone) e reajuste de valores de produtos com garantia de precisão decimal (DECIMAL(10,2)).

Exclusão (DELETE): Remoção controlada de registros mantendo a consistência do banco de dados.

🛠️ Tecnologias Utilizadas

SGBD: MySQL / MariaDB

Linguagem de Consulta: SQL (Structured Query Language)

Ferramenta Recomendada: MySQL Workbench, DBeaver ou terminal MySQL

🚀 Como Executar o Projeto

Certifique-se de ter o MySQL instalado na sua máquina.

Clone este repositório para o seu ambiente local:

git clone https://github.com/klantunes/NOME-DO-REPOSITORIO.git


Abra o arquivo loja.sql na sua ferramenta de preferência (ex: MySQL Workbench).

Execute o script completo para criar o banco de dados loja, as tabelas e realizar as operações registradas.

👤 Autor

Kauan Lopes Antunes

LinkedIn: linkedin.com/in/kauan-lopes-717a382b7

GitHub: @klantunes
