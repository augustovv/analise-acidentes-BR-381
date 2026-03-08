/*Pergunta 07: Qual o horário que concentra o maior número de acidentes?*/
SELECT SEC_TO_TIME(FLOOR(TIME_TO_SEC(horario)/900)*900) AS intervalo, COUNT(*) as qtd_acidentes FROM analise2.demostrativo_acidentes_nova_381 GROUP BY intervalo ORDER BY qtd_acidentes DESC;
