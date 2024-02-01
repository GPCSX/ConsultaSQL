SELECT d.Nome AS Departamento, p.Nome AS Colaborador, p.Salário
FROM Pessoa p
JOIN Departamento d ON p.DepId = d.Id
WHERE (p.DepId, p.Salário) IN (
    SELECT DepId, MAX(Salário)
    FROM Pessoa
    GROUP BY DepId
);
