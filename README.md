# DBA Challenge 20240802

## Queries Avançadas

### Modelo de Dados:


![<img src="samples/model.png" height="500" alt="Modelo" title="Modelo"/>](samples/model.png)

## Descrição
Conforme o modelo eu crie as seguinte consultas pensando no melhor mode de execução destas no banco, sabendo que há vários fetchs e união de tabelas. Com isso não basta simples joins, temos que consolidar estratégias e abordagem que visem boa performance sem onerar o banco. 

## Tecnologias
Oracle, Postgres, SqlServer
Tenho domínio do SqlServer, tenho boa prática ao ponto de saber estratégias de tunning.

## Melhorias
Apliquei algumas melhorias para ter maior performace nas execuções das queries. 
Criei scripts de crição de indices, claro que esse tipo de constraint depende da necessidade do projeto. Índice demais é ruim, campos que são utilizado demasiadamente em consultas, precisam de índice aplicado para melhor otimização da engine do banco.

## Consultas

Construir as seguintes consultas:

- Listar todos Clientes que não tenham realizado uma compra;
    No diretório queries/clientes-sem-compras temos as consultas:
        [Indice Oracle](queries/clientes-sem-compras/indice.oracle.sql)
        [Query Oracle](queries/clientes-sem-compras/query-oracle.sql)
        [Query Oracle Tunnada](queries/clientes-sem-compras/query-oracle-tunning.sql)
        [Indice SqlServer](queries/clientes-sem-compras/indice.sqlserver.sql)
        [Query SqlServer](queries/clientes-sem-compras/query-sqlserver.sql)
        [Query SqlServer Tunnada](queries/clientes-sem-compras/query-sqlserver-tunning.sql)
        [Query Postgres](queries/clientes-sem-compras/query-postgres.sql)

- Listar os Produtos que não tenham sido comprados
    No diretório queries/produtos-sem-compras temos as consultas:
        [Query Oracle](queries/produtos-sem-compras/query-oracle.sql)
        [Query SqlServer](queries/produtos-sem-compras/query-sqlserver.sql)
        [Query Postgres](queries/produtos-sem-compras/query-postgres.sql)

- Listar os Produtos sem Estoque;
    No diretório queries/produtos-sem-estoque temos as consultas:
        [Query SqlServer](queries/produtos-sem-estoque/query-sqlserver.sql)
        [Query Oracle](queries/produtos-sem-estoque/query-oracle.sql)
        [Query Postgres](queries/produtos-sem-estoque/query-postgres.sql)

- Agrupar a quantidade de vendas que uma determinada Marca por Loja.
    No diretório queries/quantidade-vendas-marca-loja temos as consultas:
        [Query SqlServer](queries/quantidade-vendas-marca-loja/query-sqlserver.sql)
        [Query Oracle](queries/quantidade-vendas-marca-loja/query-oracle.sql)
        [Query Postgres](queries/quantidade-vendas-marca-loja/query-postgres.sql)
        
- Listar os Funcionarios que não estejam relacionados a um Pedido.
    No diretório queries/funcionarios-sem-pedidos temos as consultas:
        [Indice SqlServer](queries/funcionarios-sem-pedidos/indice-sqlserver.sql)
        [Query SqlServer](queries/funcionarios-sem-pedidos/query-sqlserver.sql)
        [Query SqlServer Tunnada](queries/funcionarios-sem-pedidos/query-sqlserver-tunning.sql)
        [Indice Oracle](queries/funcionarios-sem-pedidos/indice-oracle.sql)
        [Query Oracle](queries/funcionarios-sem-pedidos/query-oracle.sql)
        [Query Oracle Tunnada](queries/funcionarios-sem-pedidos/query-oracle-tunning.sql)
        [Indice Postgres](queries/funcionarios-sem-pedidos/indice-postgres.sql)
        [Query Postgres](queries/funcionarios-sem-pedidos/query-postgres.sql)
        [Query Postgres Tunnada](queries/funcionarios-sem-pedidos/query-postgres-tunning.sql)