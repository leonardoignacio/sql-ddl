-- Exclue as tabelas Teste e Teste2
use Teste;
-- Atentar-se a ordem (Teste2 recebe FK por isso é necessário descartar primeiro)
drop table dbo.Teste2;
go
-- Atentar-se a ordem (Teste envia FK por isso não pode ser apagada antes de Teste2)
drop table dbo.Teste;
