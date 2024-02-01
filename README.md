# Consulta SQL para Encontrar Colaboradores com Maior Salário por Departamento

Este programa executa uma consulta SQL para encontrar os colaboradores com o maior salário em cada departamento.

## Estrutura do Banco de Dados

O banco de dados consiste em duas tabelas:

1. **Pessoa**: Contém a lista de todos os colaboradores da empresa, com as seguintes colunas:
   - `id`: Identificador único do colaborador.
   - `Nome`: Nome do colaborador.
   - `Salário`: Salário do colaborador.
   - `DepId`: Identificador do departamento ao qual o colaborador está associado.

2. **Departamento**: Contém a lista de departamentos da empresa, com as seguintes colunas:
   - `Id`: Identificador único do departamento.
   - `Nome`: Nome do departamento.

## Funcionamento do Programa

O programa executa uma consulta SQL para encontrar os colaboradores com o maior salário em cada departamento. A consulta retorna os seguintes resultados:

- **ID do Departamento**
- **Nome do Departamento**
- **ID do Colaborador com Maior Salário no Departamento**
- **Nome do Colaborador**
- **Salário do Colaborador**

## Como Executar

1. Clone este repositório para o seu ambiente local.
2. Certifique-se de ter um servidor SQL Server em execução com as tabelas de Pessoa e Departamento devidamente populadas.
3. Abra o arquivo de consulta SQL `consulta.sql`.
4. Execute a consulta em seu servidor SQL Server.
5. Os resultados serão exibidos, mostrando os colaboradores com o maior salário em cada departamento.

## Licença

Este projeto está licenciado sob a [Licença MIT](https://opensource.org/licenses/MIT).
