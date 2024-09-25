-- 1.
SELECT sigla_depto, nome_depto FROM departamento

-- 2.
SELECT DISTINCT sigla_depto, nome_depto FROM departamento

-- 3.
SELECT nome_funcionario FROM funcionario

-- 4.
SELECT DISTINCT nome_funcionario FROM funcionario

-- 5.
SELECT DISTINCT nome_projeto FROM projeto

-- 6.
SELECT * FROM departamento
HAVING (qtdfuncionariosdepto) < 11

-- 7.
SELECT * FROM departamento
HAVING (qtdfuncionariosdepto) > 15

-- 8.
SELECT * FROM funcionario 
WHERE sigla_depto = 'IT'

-- 9.
SELECT nome_funcionario FROM funcionario ORDER BY nome_funcionario DESC

-- 10.
SELECT nome_funcionario FROM funcionario ORDER BY nome_funcionario ASC

-- 11.
select nome_projeto from projeto ORDER BY nome_projeto DESC

-- 12.
ALTER TABLE funcionario 
ADD COLUMN data_admissão DATE,
ADD COLUMN salario DECIMAL (10,2);

-- 13.
ALTER TABLE projeto
ADD COLUMN duracao int;


-- 14 A.
UPDATE funcionario
SET data_admissao = '2020-01-15', salario = 8000.00
WHERE codfuncionario = 1;

UPDATE funcionario
SET data_admissao = '2019-03-22', salario = 6000.00
WHERE codfuncionario = 2;

UPDATE funcionario
SET data_admissao = '2018-07-10', salario = 7000.00
WHERE codfuncionario = 3;

UPDATE funcionario
SET data_admissao = '2021-05-05', salario = 7500.00
WHERE codfuncionario = 4;

UPDATE funcionario
SET data_admissao = '2022-02-28', salario = 5000.00
WHERE codfuncionario = 5;

UPDATE funcionario
SET data_admissao = '2021-09-15', salario = 3000.00
WHERE codfuncionario = 6;

UPDATE funcionario
SET data_admissao = '2020-11-20', salario = 4500.00
WHERE codfuncionario = 7;

UPDATE funcionario
SET data_admissao = '2019-06-12', salario = 4000.00
WHERE codfuncionario = 8;

UPDATE funcionario
SET data_admissao = '2020-04-01', salario = 3500.00
WHERE codfuncionario = 9;

UPDATE funcionario
SET data_admissao = '2022-08-30', salario = 5500.00
WHERE codfuncionario = 10;

-- 14 B.
ALTER TABLE funcionario
MODIFY COLUMN data_admissao DATE NOT NULL,
MODIFY COLUMN salario DECIMAL(10, 2) NOT NULL;

--------------------------------------- Parte 2 ---------------------------------------
-- 1.
 

