---------------------------------------
-- Criando tabela
---------------------------------------
CREATE TABLE TabelaCategorias (
  ID_Categoria INT PRIMARY KEY,
  Nome_Categoria VARCHAR (250),
  Descricao_Categoria TEXT 
  );
  SELECT * FROM tabelacategorias

---------------------------------------------------------------
-- Alterando tabela
---------------------------------------------------------------
ALTER TABLE tabelaclientes ADD Endereco_Cliente VARCHAR (250);

--------------------------
-- Apagar Tabela
--------------------------
DROP TABLE tabelaclientes

----------------------------------------------------------------------
-- Criando tabela maior
----------------------------------------------------------------------
CREATE TABLE Tabelaprodutos (
  ID_Produto INT PRIMARY KEY,
  Nome_do_Produto VARCHAR (250),
  Descricao_Produto TEXT,
  Categoria INT,
  Preco_de_Compra DECIMAL (10,2),
  Unidade VARCHAR (50),
  Fornecedor INT,
  Data_de_Inclusao DATE,
  FOREIGN KEY (Categoria) REFERENCES TabelaCategorias (id_categoria),
  );
