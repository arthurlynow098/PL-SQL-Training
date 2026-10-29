<p align="center">
  <img src="assets/banner.png" alt="PL/SQL Training" width="100%">
</p>

<p align="center">
  Caderno prático de programação procedural em banco de dados Oracle PL/SQL focado na estrutura de blocos, tipagem e constantes.
</p>

<p align="center">
  <img alt="Oracle PL/SQL" src="https://img.shields.io/badge/Oracle-PL%2FSQL-C52E36?style=for-the-badge&logo=oracle&logoColor=white">
  <img alt="Database" src="https://img.shields.io/badge/Paradigma-Procedural_SQL-11120F?style=for-the-badge">
  <img alt="Specialist" src="https://img.shields.io/badge/Trilha-Oracle_Specialist-18181B?style=for-the-badge">
</p>

## Sobre o projeto

Enquanto o SQL padrão é declarativo, o **Oracle PL/SQL (Procedural Language/SQL)** adiciona estruturas de controle, variáveis fortemente tipadas, constantes, tratamento de exceções e subprogramas diretamente dentro do motor do banco de dados.

Este repositório acompanha minha trilha de estudos para a formação **Oracle PL/SQL Specialist** e para as disciplinas de Banco de Dados da faculdade, documentando em scripts comentados a anatomia dos blocos PL/SQL (DECLARE, BEGIN, EXCEPTION, END).

## Principais recursos

| Script / Tópico | O que exercita |
|---|---|
| Beginning_01.sql | Estrutura fundamental de blocos anônimos, declaração de variáveis numéricas e de texto, atribuição com := e impressão via DBMS_OUTPUT.PUT_LINE. |
| Constants_02.sql | Uso da palavra-chave CONSTANT, imutabilidade de valores em tempo de execução e boas práticas para taxas, limites e parâmetros fixos. |
| Ativação de saída (SET SERVEROUTPUT ON) | Configuração do cliente Oracle SQL Developer / SQL*Plus para captura do buffer de mensagens procedurais. |

## Tecnologias

<p>
  <img alt="Oracle" src="https://img.shields.io/badge/Oracle_Database-C52E36?style=flat-square&logo=oracle&logoColor=white">
  <img alt="PL/SQL" src="https://img.shields.io/badge/PL%2FSQL-11120F?style=flat-square">
  <img alt="SQL Developer" src="https://img.shields.io/badge/SQL_Developer-C52E36?style=flat-square">
</p>

- **Oracle PL/SQL** para lógica procedural junto ao SGBD;
- **Pacote DBMS_OUTPUT** para inspeção e depuração de variáveis durante a execução dos blocos.

## Arquitetura de um bloco PL/SQL

`mermaid
flowchart LR
    A[DECLARE · Variáveis e Constantes] --> B[BEGIN · Lógica Procedural e SQL]
    B --> C[DBMS_OUTPUT.PUT_LINE]
    B --> D[EXCEPTION · Tratamento de Erros]
    C --> E[END; / Execução no Motor Oracle]
    D --> E
`

## Estrutura do repositório

`	ext
PL-SQL-Training/
├── assets/
│   ├── banner.png                  Banner principal PL/SQL Training
│   └── project-animal.png          Símbolo do náutilo
├── Begin/
│   ├── Beginning_01.sql            Blocos anônimos, variáveis e DBMS_OUTPUT
│   └── Constants_02.sql            Declaração e uso de constantes (CONSTANT)
└── README.md
`

## Executando o código

1. Conecte-se a uma instância **Oracle Database** (local, Docker gvenzl/oracle-xe ou **Oracle Live SQL** no navegador).
2. Habilite a saída do servidor antes de rodar os blocos:
   `sql
   SET SERVEROUTPUT ON;
   `
3. Execute os scripts da pasta [Begin/](Begin) no **Oracle SQL Developer**, DBeaver ou SQL*Plus.

---

<p align="center"><sub>Estudo · construção · evolução</sub><br><a href="https://github.com/arthurlynow098">Perfil</a> · <a href="https://arthurentsev.vercel.app/">Portfólio</a> · <a href="https://www.linkedin.com/in/entsevarthur/">LinkedIn</a></p>
