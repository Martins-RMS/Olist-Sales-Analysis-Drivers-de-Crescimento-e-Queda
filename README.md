# Análise Estratégica de Vendas — Marketplace Olist

## Insight Principal

A queda na receita foi causada pela redução na aquisição de novos clientes, decorrente de uma mudança no mix de categorias.  
Categorias que historicamente traziam maior volume de novos clientes perderam relevância, e o crescimento de outras categorias não compensou essa perda.

---

## Dashboard

### Visão Geral
![Visão Geral](imagens/visao_geral.png)

### Clientes
![Clientes](imagens/clientes.png)

### Categorias
![Categorias](imagens/categorias.png)

### Experiência
![Experiência](imagens/experiencia.png)

---

## Contexto do Projeto

Este projeto foi desenvolvido a partir de um caso de negócio com o objetivo de investigar a desaceleração no crescimento das vendas de um marketplace.

A análise foi construída utilizando a base pública da Olist, contendo dados de pedidos, clientes, vendedores, produtos, pagamentos, avaliações e logística.

---

## Abordagem Analítica

A análise foi conduzida utilizando uma abordagem orientada a drivers, validando hipóteses até a identificação da causa raiz:

- Queda na receita identificada  
- Redução no volume de vendas (pedidos e clientes)  
- Análise de aquisição vs retenção  
- Identificação de baixa retenção e alta dependência de novos clientes  

### Validação de hipóteses

- Experiência do cliente (avaliações) → não causou a queda  
- Logística (tempo de entrega) → não causou a queda  
- Mudança no comportamento de aquisição → causa confirmada  

---

## Principais Insights

- Redução significativa na entrada de novos clientes  
- Base com baixa retenção  
- Forte dependência de aquisição para sustentar o crescimento  
- Mudança no mix de categorias impactando diretamente o volume  

---

## Conclusão

A queda na receita foi impulsionada pela redução no volume de vendas, causada pela diminuição na entrada de novos clientes.

A análise mostrou que categorias com maior capacidade de aquisição perderam participação, enquanto categorias em crescimento não compensaram a perda em volume.

---

## Recomendações Estratégicas

- Reforçar categorias com alto poder de aquisição  
- Desenvolver estratégias de retenção de clientes  
- Equilibrar o mix de categorias  
- Monitorar continuamente aquisição vs retenção  

---

## Queries SQL

As transformações e análises foram realizadas diretamente na fonte de dados utilizando SQL.

Os arquivos estão organizados na pasta `/queries`, separados por tema:

- vendas.sql  
- clientes.sql  
- categorias.sql  
- experiencia.sql  

---

## Arquitetura Técnica

O projeto foi desenvolvido utilizando conexão direta com banco de dados (DuckDB via ODBC), evitando importação de dados no Power BI.

Essa abordagem permite:

- Maior performance  
- Controle sobre as transformações  
- Redução de redundância de dados  

---

## Acesso ao Dashboard

Devido ao tamanho do arquivo e à arquitetura do projeto, o dashboard (.pbix) não está versionado neste repositório.

O arquivo pode ser acessado através do link abaixo:

[Download do Dashboard (.pbix)](https://drive.google.com/file/d/16rLjykJmu4Wij_C2ubOeai4wmrZRXebL/view?usp=drive_link)

---

## Ferramentas Utilizadas

- Microsoft Power BI  
- SQL  
- DuckDB  
- ODBC  

---

## Resultado

O projeto permite identificar claramente os principais drivers de desempenho do negócio, conectando métricas operacionais à queda de receita.

---

## Autor

Rafael Martins
