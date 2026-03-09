-- Excluir o campo valor
ALTER TABLE Teste2
DROP COLUMN valor;

-- Adicionar os novos campos
ALTER TABLE Teste2
ADD data_cadastro DATETIME NOT NULL DEFAULT GETDATE(),
    preco DECIMAL(10,2) NOT NULL,
    quantidade_estoque INT NOT NULL;
