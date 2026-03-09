-- Cria uma tabela Teste
CREATE TABLE Teste (
    id INT PRIMARY KEY,
    id_teste1 INT,
    nome NVARCHAR(50),
    valor FLOAT,
);
go

-- Cria uma tabela Teste2 recebendo FK de Teste
CREATE TABLE Teste2 (
    id INT PRIMARY KEY,
    id_teste INT,
    nome NVARCHAR(50),
    valor FLOAT,
    CONSTRAINT FK_Teste2_Teste FOREIGN KEY (id_teste) REFERENCES Teste(id)
);
