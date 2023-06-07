<strong>One For All :triangular_flag_on_post: </strong>

<strong>:wavy_dash: Sobre</strong>

modelagem e consulta de um banco de dados SQL para armazenar dados de um serviço simples de streaming de música, respeitando a 1ª, 2ª e 3ª Formas Normais, desenvolvido durante o curso de Desenvolvimento Web Full Stack da Trybe. Cada arquivo iniciado pela palavra ``desafio`` armazena queries SQL escritas por mim, de acordo com cada requisito.

<strong> Os principais comandos SQL praticados nesse projeto foram: </strong>

CREATE | INSERT INTO | SELECT | COUNT | INNER JOIN | GROUP BY | ORDER BY | MAX | MIN | ROUND | AVG | SUM | WHERE | CASE | LIKE

<details>
<summary><strong>:whale: Rodando com o Docker</strong></summary><br />

Obs: O seu docker-compose precisa estar na versão 1.29 ou superior.
 
Clone o repositório:
```bash
git clone git@github.com:layanenu/mysql-one-for-all.git
```

Entre no diretório car-shop:
```bash
cd mysql-one-for-all
```

Instale as dependências do projeto:
```bash
npm install
```
  
Suba a orquestração de containers:
```bash
docker-compose up -d
```
  
Esses serviços irão inicializar um container chamado one_for_all e outro chamado one_for_all_db
  
Execute as queries do arquivo ``desafio1.sql`` no cliente MySQL para criar o banco de dados

Execute as queries dos arquivos iniciados pela palavra ``desafio`` no banco criado anteriormente para realizar cada busca
  
</details>
