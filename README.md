# Simple CRUD
Este repositório contém um projeto CRUD simples construído usando Java Spring. O objetivo deste repositório é praticar e compartilhar como pode construir todos os métodos CRUD usando Java Spring.
- Dentro da pasta resources, crie um arquivo **application.properties** para colocar a configuração para conectar ao seu banco de dados:

  ```
  spring.datasource.url=jdbc:postgresql://localhost:5432/product
  spring.datasource.username=postgres
  spring.datasource.password=password
  ```
## Table of Contents

- [Installation](#installation)
- [API Endpoints](#api-endpoints)
- [Database](#database)

## Installation

1. Clone the repository:

```bash
git clone https://github.com/tamaracosta/crud-java-spring.git
```

2. Install dependencies with Maven

## Usage

1. Start the application with Maven
2. The API will be accessible at http://localhost:8080


## API Endpoints
The API provides the following endpoints:

```markdown
GET / - Listar um dado.

POST / - Criar um dado.

PUT / - Alterar dado.

DELETE / - Deletar dado ou torná-lo inativo.
```

## Database
- O projeto utiliza PostgresSQL como banco de dados. Migrations são feitas com Flyway.
- Utilizado DBeaver para visualização e manipulação dos dados.
- Utilizado Postman para realizar requisições do CRUD.


