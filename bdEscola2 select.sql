
USE bdEscola2 

SELECT nomeAluno AS 'Nome', rgAluno AS 'RG', dataNascimentoAluno AS 'DataNascimento' FROM tbAluno
WHERE naturalidadeAluno = 'SP'

SELECT nomeAluno AS 'Nome', rgAluno AS 'RG' FROM tbAluno
WHERE nomeAluno LIKE 'P%'

SELECT nomeCurso AS 'Curso' FROM tbCurso
WHERE cargaHorariaCurso > 2000

SELECT nomeAluno AS 'Nome' FROM tbAluno
WHERE nomeAluno LIKE '%Silva%'

SELECT nomeAluno AS 'Nome', dataNascimentoAluno AS 'DataNascimento' FROM tbAluno
WHERE DATEPART(MONTH, dataNascimentoAluno) = 3

SELECT idAluno AS 'IdAluno', dataMatricula AS 'DataMatrícula' FROM tbMatricula
WHERE MONTH(dataMatricula) = 5

SELECT idAluno AS 'IdAluno' FROM tbMatricula
WHERE idTurma IN (1, 2)

SELECT idAluno AS 'IdAluno' FROM tbMatricula
WHERE idTurma = 3

SELECT * FROM tbAluno

SELECT * FROM tbTurma




