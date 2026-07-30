--------------------------------------------------------------------
-- Inserindo dados na tabela
--------------------------------------------------------------------

INSERT INTO tabelaclientes
(id_cliente,
  nome_cliente,
  informacoes_de_contato,
  endereco_cliente)
  VALUES 
  ('1', 'Cicera Emily', 'ci.emily@email.com', 'Rua dos jardins - 25'),
  ('2', 'Kaique Miquilino', 'kaique@email.com', 'Rua amora - 33'),
  ('3', 'Diego Alves', 'DiegoS@email.com', 'Rua lima - 42');
  SELECT * FROM tabelaclientes

---------------------------------------------------------------------------    
--Atualizando dados
---------------------------------------------------------------------------   
    
UPDATE tabelaclientes set informacoes_de_contato = 'j.santos@email.com',
endereco_cliente = 'Rua dos caramujos - 30' 
where id_cliente = 2;

SELECT * from tabelaclientes;

----------------------------------------------------------------
-- Deletar
----------------------------------------------------------------

DELETE from tabelafornecedores WHERE pais_de_origem = 'Turquia';
