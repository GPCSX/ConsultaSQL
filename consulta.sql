SELECT d.Nome AS Departamento, p.Nome AS Colaborador, p.Salario
FROM Pessoa p
JOIN Departamento d ON p.DepId = d.Id
WHERE (p.DepId, p.Salario) IN (
    SELECT DepId, MAX(Salario)
    FROM Pessoa
    GROUP BY DepId
);
