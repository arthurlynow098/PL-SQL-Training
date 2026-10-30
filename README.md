<p align="center">
  <img src="assets/project-animal.png" alt="Emblema de PL-SQL-Training" width="144" height="144">
</p>

<h1 align="center">PL-SQL-Training</h1>

<p align="center">Exercícios de blocos, variáveis e constantes em programação procedural com Oracle PL/SQL.</p>

<p align="center">
  <img src="https://img.shields.io/badge/Oracle-C52E36?style=flat-square" alt="Oracle">
  <img src="https://img.shields.io/badge/PL%2FSQL-24272E?style=flat-square" alt="PL/SQL">
  <img src="https://img.shields.io/badge/Estudos-24272E?style=flat-square" alt="Estudos">
</p>

<p align="center"><a href="#visão-geral">Visão geral</a> &nbsp;·&nbsp; <a href="#recursos">Recursos</a> &nbsp;·&nbsp; <a href="#como-executar">Como executar</a></p>

---

## Visão geral

Este repositório acompanha minha trilha de estudos para a formação **Oracle PL/SQL Specialist** e para as disciplinas de Banco de Dados da faculdade, documentando em scripts comentados a anatomia dos blocos PL/SQL (DECLARE, BEGIN, EXCEPTION, END).

## Recursos

| Script / Tópico | O que exercita |
|---|---|
| Beginning_01.sql | Estrutura fundamental de blocos anônimos, declaração de variáveis numéricas e de texto, atribuição com := e impressão via DBMS_OUTPUT.PUT_LINE. |
| Constants_02.sql | Uso da palavra-chave CONSTANT, imutabilidade de valores em tempo de execução e boas práticas para taxas, limites e parâmetros fixos. |
| Ativação de saída (SET SERVEROUTPUT ON) | Configuração do cliente Oracle SQL Developer / SQL*Plus para captura do buffer de mensagens procedurais. |

## Tecnologias

- **Oracle PL/SQL** para lógica procedural junto ao SGBD;
- **Pacote DBMS_OUTPUT** para inspeção e depuração de variáveis durante a execução dos blocos.

<details>
<summary>Arquitetura de um bloco PL/SQL</summary>

```mermaid
flowchart LR
    A["DECLARE · Variáveis e Constantes"] --> B["BEGIN · Lógica Procedural e SQL"]
    B --> C["DBMS_OUTPUT.PUT_LINE"]
    B --> D["EXCEPTION · Tratamento de Erros"]
    C --> E["END; / Execução no Motor Oracle"]
    D --> E
```

</details>

<details>
<summary>Estrutura do repositório</summary>

```text
PL-SQL-Training/
├── assets/
│   └── project-animal.png          Emblema do projeto
├── Begin/
│   ├── Beginning_01.sql            Blocos anônimos, variáveis e DBMS_OUTPUT
│   └── Constants_02.sql            Declaração e uso de constantes (CONSTANT)
└── README.md
```

</details>

## Como executar

1. Conecte-se a uma instância **Oracle Database** (local, Docker gvenzl/oracle-xe ou **Oracle Live SQL** no navegador).
2. Habilite a saída do servidor antes de rodar os blocos:
   ```sql
   SET SERVEROUTPUT ON;
   ```
3. Execute os scripts da pasta [Begin/](Begin) no **Oracle SQL Developer**, DBeaver ou SQL*Plus.

---

<p align="center">
  <a href="https://github.com/arthurlynow098">GitHub</a> &nbsp;·&nbsp;
  <a href="https://arthurentsev.vercel.app/">Portfólio</a> &nbsp;·&nbsp;
  <a href="https://www.linkedin.com/in/entsevarthur/">LinkedIn</a>
</p>
