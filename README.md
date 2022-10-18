# IPEA_CHAMADA_n-078-2022

AUTOR: Lucas Sousa Martins

Este documento detalha os procedimentos adotados pelo candidato Lucas Sousa Martins a chamada pública 078/2022 do IPEA. Cujo o Exercício de avaliação de habilidade técnica foi:

"Obter no site do IBGE a PNAD Contínua acumulada na 5º entrevista para 2021, criar uma base de dados usando SQL para armazenar os dados referidos, e escrever 2 scripts em linguagens distintas (R, Python, SAS ou Stata) para: (1) contar a quantidade de crianças em famílias com renda per capita abaixo de R$ 210,00 e (2) estimar, dentro deste público, a quantidade de crianças em famílias que não receberam Bolsa-Família. O objetivo do exercício é avaliar o conhecimento técnico nas linguagens de programação solicitadas (pelo menos 2 delas) e na manipulação de bases de dados em formato raw (CSV ou FWF) e em gerenciadores de bancos de dados (SQL). O script deve fazer as contas utilizando SQL, não a linguagem de programação pura ou bibliotecas. A precisão no resultado obtido pela análise não é relevante para a avaliação."
"Usar 2 linguagens de programação dentre as especificadas (são 2 versões do mesmo exercício) para ler os dados em formato raw, construir uma base compatível com SQL, e depois usando o SQL consultar e agrupar os dados para fazer os cálculos solicitados."


BACKLOG:

1º Foram criados dois scripts na linguagem R e Python para leitura e construção de uma base compatível com SQL para comportar os dados da PNAD Contínua acumulada na 5º entrevista obtidas no site do IBGE, e posteriormente, os dados foram exportados para um .CSV denominado "PNADC_2021_visita5.csv". Os script de leitura do R e Python estão entitulados como, "PNADc.R" e "PNADc.ipynb", respectivamente;

2º Posteriormente, os dados da PNAD contínua foram importados para o ambiente do DB Browser (SQLite), e criou-se o banco de dados "Exame_IPEA.db" e o script DQL (Data Query Language) para realização dos cálculos solicitados "PNADc.sql".

RESULTADO:
Como resultado, estima-se que aproximadamente 6.866.526 Crianças em domicílios cuja renda per capita é menor que R$210,00. Além disso, dentro desse público estima-se que 6.858.975 Crianças em famílias que não receberam o Bolsa-Família e, cerca de 7.551 Crianças que receberam.
