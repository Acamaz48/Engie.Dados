CREATE SCHEMA GRP01;

use GRP01;

-- Criando tabelas

CREATE TABLE cliente(
coddcliente int primary key,
nome varchar(30),
cidade varchar(30),
estado char(2),
genero char(1),
dt_nascimento date,
estadocivil char(1),
cod_compra INT,
FOREIGN KEY (cod_compra) REFERENCES compra(cod_compra)
);
DROP TABLE cliente;
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES (1, 'João Silva', 'São Paulo', 'SP', 'M', '1990-01-01', 'S', 1);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(2, 'Maria Souza', 'Rio de Janeiro', 'RJ', 'F', '1985-05-12', 'C', 1);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(3, 'Pedro Santos', 'Belo Horizonte', 'MG', 'M', '1978-08-30', 'S', 1);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(4, 'Ana Pereira', 'Curitiba', 'PR', 'F', '1992-03-22', 'C', 2);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(5, 'Carlos Oliveira', 'Porto Alegre', 'RS', 'M', '1989-12-10', 'S', 2);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(6, 'Beatriz Gomes', 'Salvador', 'BA', 'F', '1995-07-07', 'S', 2);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(7, 'Renato Almeida', 'Fortaleza', 'CE', 'M', '1982-11-25', 'C', 3);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(8, 'Clara Lima', 'Manaus', 'AM', 'F', '1993-02-14', 'S', 3);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(9, 'Felipe Araújo', 'Brasília', 'DF', 'M', '1987-06-18', 'C', 3);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(10, 'Juliana Ferreira', 'Recife', 'PE', 'F', '1980-10-05', 'S', 4);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(11, 'Marcos Rocha', 'Florianópolis', 'SC', 'M', '1991-04-15', 'S', 4);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(12, 'Luciana Martins', 'Belém', 'PA', 'F', '1983-09-09', 'C', 4);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(13, 'Gabriel Costa', 'São Luís', 'MA', 'M', '1994-01-27', 'S', 5);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(14, 'Paula Carvalho', 'Natal', 'RN', 'F', '1990-03-03', 'C', 5);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(15, 'Rafael Ribeiro', 'Teresina', 'PI', 'M', '1986-05-20', 'S', 5);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(16, 'Fernanda Batista', 'João Pessoa', 'PB', 'F', '1988-07-30', 'C', 1);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(17, 'Gustavo Mendes', 'Maceió', 'AL', 'M', '1979-11-17', 'S', 1);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(18, 'Tatiana Barbosa', 'Aracaju', 'SE', 'F', '1992-04-25', 'S', 2);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(19, 'André Castro', 'Campo Grande', 'MS', 'M', '1984-06-29', 'C', 2);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(20, 'Camila Costa', 'Cuiabá', 'MT', 'F', '1995-08-23', 'S', 3);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(21, 'Thiago Teixeira', 'Goiânia', 'GO', 'M', '1989-10-13', 'S', 3);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(22, 'Rosa Almeida', 'Palmas', 'TO', 'F', '1985-12-22', 'C', 4);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(23, 'Rodrigo Souza', 'Boa Vista', 'RR', 'M', '1990-04-04', 'S', 4);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(24, 'Larissa Santos', 'Macapá', 'AP', 'F', '1983-07-12', 'S', 5);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(25, 'Lucas Nascimento', 'Porto Velho', 'RO', 'M', '1978-09-15', 'C', 5);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(26, 'Débora Oliveira', 'Rio Branco', 'AC', 'F', '1993-05-06', 'S', 1);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(27, 'Vitor Barros', 'Vitória', 'ES', 'M', '1987-11-21', 'S', 2);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(28, 'Simone Ferreira', 'São José', 'SC', 'F', '1982-02-02', 'C', 3);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(29, 'Daniel Moreira', 'Santos', 'SP', 'M', '1991-09-11', 'S', 4);
INSERT INTO cliente (coddcliente, nome, cidade, estado, genero, dt_nascimento, estadocivil, cod_compra) VALUES(30, 'Adriana Cardoso', 'Ribeirão Preto', 'SP', 'F', '1994-06-07', 'S', 5);

SELECT * FROM cliente;
	
ALTER TABLE cliente ADD foreign key(cod_compra) references compra(cod_compra);

CREATE TABLE compra(
cod_compra int primary key,
dt_data date,
hora time
);
SELECT * FROM compra;
DROP TABLE compra;

insert into compra (cod_compra, dt_data, hora) values (1, '2023-08-09', '11:25');
insert into compra (cod_compra, dt_data, hora) values (1, '2023-11-20', '2:47');
insert into compra (cod_compra, dt_data, hora) values (1, '2023-10-02', '11:36');
insert into compra (cod_compra, dt_data, hora) values (2, '2023-03-16', '1:06');
insert into compra (cod_compra, dt_data, hora) values (2, '2023-09-05', '7:37');
insert into compra (cod_compra, dt_data, hora) values (2, '2023-09-22', '12:21');
insert into compra (cod_compra, dt_data, hora) values (3, '2023-12-31', '11:23');
insert into compra (cod_compra, dt_data, hora) values (3, '2023-08-10', '23:00');
insert into compra (cod_compra, dt_data, hora) values (3, '2023-11-23', '10:07');
insert into compra (cod_compra, dt_data, hora) values (4, '2023-02-12', '0:41');
insert into compra (cod_compra, dt_data, hora) values (4, '2023-04-26', '6:21');
insert into compra (cod_compra, dt_data, hora) values (4, '2023-02-10', '9:34');
insert into compra (cod_compra, dt_data, hora) values (5, '2023-08-20', '12:19');
insert into compra (cod_compra, dt_data, hora) values (5, '2023-02-26', '5:54');
insert into compra (cod_compra, dt_data, hora) values (5, '2023-07-10', '12:32');
insert into compra (cod_compra, dt_data, hora) values (1, '2023-10-14', '10:55');
insert into compra (cod_compra, dt_data, hora) values (1, '2023-07-20', '7:31');
insert into compra (cod_compra, dt_data, hora) values (2, '2023-04-22', '7:44');
insert into compra (cod_compra, dt_data, hora) values (2, '2023-01-28', '22:29');
insert into compra (cod_compra, dt_data, hora) values (3, '2023-02-23', '8:18');
insert into compra (cod_compra, dt_data, hora) values (3, '2023-02-02', '10:39');
insert into compra (cod_compra, dt_data, hora) values (4, '2023-08-19', '3:31');
insert into compra (cod_compra, dt_data, hora) values (4, '2023-02-21', '1:17');
insert into compra (cod_compra, dt_data, hora) values (5, '2023-07-11', '3:13');
insert into compra (cod_compra, dt_data, hora) values (5, '2023-07-04', '6:06');
insert into compra (cod_compra, dt_data, hora) values (1, '2023-08-24', '16:43');
insert into compra (cod_compra, dt_data, hora) values (2, '2023-03-11', '3:52');
insert into compra (cod_compra, dt_data, hora) values (3, '2023-06-09', '6:10');
insert into compra (cod_compra, dt_data, hora) values (4, '2023-12-23', '8:31');
insert into compra (cod_compra, dt_data, hora) values (5, '2023-09-22', '18:55');

SELECT * FROM compra;

CREATE TABLE funcionario(
cod_funcionario int primary key,
nome varchar(30),
genero char(1),
dt_nascimento date,
estadocivil char(1),
cidade varchar(20),
estado char(2),
cargo varchar(30),
cod_compra int
);
drop table funcionario;
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (1, 'Odelle', 'F', '2023-12-09', 'D', 'Pirava', 'MG', 'Automation Specialist II');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (2, 'Annaliese', 'F', '2023-08-31', 'C', 'Cikuning', 'CE', 'Social Worker');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (3, 'Tana', 'F', '2023-02-28', 'V', 'Venilale', 'RJ', 'Occupational Therapist');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (4, 'Bron', 'M', '2023-08-24', 'V', 'Koźmin Wielkopolski', 'RO', 'Account Coordinator');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (5, 'Jenine', 'F', '2023-07-30', 'D', 'Skorogoszcz', 'ES', 'Occupational Therapist');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (6, 'Elisa', 'F', '2023-09-14', 'D', 'Campos', 'RR', 'Recruiting Manager');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (7, 'Issie', 'F', '2023-01-18', 'V', 'Đắk Mâm', 'AP', 'Assistant Manager');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (8, 'Davidson', 'M', '2023-05-29', 'V', 'Ganjiang', 'MG', 'Human Resources Assistant I');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (9, 'Della', 'F', '2023-01-05', 'D', 'Capim Grosso', 'ES', 'Senior Cost Accountant');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (10, 'Gilbertine', 'F', '2023-04-15', 'D', 'Kamirenjaku', 'RO', 'Developer I');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (11, 'Deirdre', 'F', '2023-06-10', 'V', 'Bakar', 'AM', 'Physical Therapy Assistant');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (12, 'Harvey', 'M', '2023-01-12', 'D', 'Jiangbei', 'SP', 'Staff Scientist');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (13, 'Haley', 'M', '2023-02-04', 'C', 'Tianxing', 'PE', 'Editor');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (14, 'Carmine', 'M', '2023-08-13', 'S', 'Alençon', 'PI', 'Marketing Manager');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (15, 'Bevvy', 'F', '2023-11-13', 'C', 'Heemskerk', 'TO', 'Recruiter');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (16, 'Ricki', 'F', '2023-03-21', 'C', 'Połajewo', 'PA', 'Help Desk Technician');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (17, 'Michell', 'F', '2023-04-04', 'C', 'Quezon', 'MA', 'Senior Editor');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (18, 'Justino', 'M', '2023-11-23', 'V', 'Al Mughayyir', 'MG', 'Environmental Specialist');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (19, 'Clerc', 'M', '2023-09-18', 'S', 'Dulovo', '', 'Cost Accountant');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (20, 'Ruprecht', 'M', '2023-06-21', 'S', 'Itami', 'BA', 'Senior Financial Analyst');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (21, 'Tammy', 'M', '2023-11-26', 'D', 'Chruszczobród', 'PA', 'Associate Professor');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (22, 'Reese', 'M', '2023-08-06', 'S', 'Xinyi', 'AL', 'Structural Engineer');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (23, 'Farrel', 'M', '2023-06-06', 'C', 'Phnom Penh', 'RS', 'Desktop Support Technician');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (24, 'Terry', 'F', '2023-03-01', 'V', 'Svetlyy', 'PA', 'Analyst Programmer');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (25, 'Tally', 'F', '2023-12-29', 'V', 'Ntonggu', 'RO', 'Administrative Officer');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (26, 'Justis', 'M', '2023-01-14', 'C', 'Danané', 'RO', 'Web Developer IV');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (27, 'Darcie', 'F', '2023-07-13', 'S', 'Evansville', 'MA', 'Librarian');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (28, 'Killie', 'M', '2023-03-12', 'D', 'Sines', 'MS', 'Senior Cost Accountant');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (29, 'Hugo', 'M', '2023-03-01', 'V', 'Kawage', 'AM', 'Data Coordinator');
insert into funcionario (cod_funcionario, nome, genero, dt_nascimento , estadocivil, cidade, estado, cargo) values (30, 'Debora', 'F', '2023-02-28', 'D', 'Amurzet', '', 'GIS Technical Architect');

ALTER TABLE funcionario ADD foreign key(cod_funcionario) references compra(cod_compra);
select * from funcionario;

CREATE TABLE produto(
cod_produto int primary key,
nome  varchar(30),
preco DECIMAL(10,2),
descricao varchar(30)
);

insert into produto (cod_produto, nome, descricao, preco) values (1, 'requeijão', 'M', '11.06');
insert into produto (cod_produto, nome, descricao, preco) values (2, 'macarrão', 'M', '14.59');
insert into produto (cod_produto, nome, descricao, preco) values (3, 'chuchu', 'P', '3.02');
insert into produto (cod_produto, nome, descricao, preco) values (4, 'abobrinha', 'P', '4.18');
insert into produto (cod_produto, nome, descricao, preco) values (5, 'leite', 'P', '4.08');
insert into produto (cod_produto, nome, descricao, preco) values (6, 'vassoura', 'P', '6.32');
insert into produto (cod_produto, nome, descricao, preco) values (7, 'pasta de dente', 'P', '1.52');
insert into produto (cod_produto, nome, descricao, preco) values (8, 'macarrão', 'P', '6.34');
insert into produto (cod_produto, nome, descricao, preco) values (9, 'leite', 'P', '4.08');
insert into produto (cod_produto, nome, descricao, preco) values (10, 'vassoura', 'P', '6.32');
insert into produto (cod_produto, nome, descricao, preco) values (11, 'vassoura', 'M', '11.95');
insert into produto (cod_produto, nome, descricao, preco) values (12, 'manteiga', 'G', '14.59');
insert into produto (cod_produto, nome, descricao, preco) values (13, 'arroz', 'G', '19.36');
insert into produto (cod_produto, nome, descricao, preco) values (14, 'manteiga', 'M', '9.98');
insert into produto (cod_produto, nome, descricao, preco) values (15, 'feijão', 'G', '13.87');
insert into produto (cod_produto, nome, descricao, preco) values (16, 'queijo', 'G', '17.87');
insert into produto (cod_produto, nome, descricao, preco) values (17, 'pasta de dente', 'M', '7.22');
insert into produto (cod_produto, nome, descricao, preco) values (18, 'pasta de dente', 'P', '1.52');
insert into produto (cod_produto, nome, descricao, preco) values (19, 'manteiga', 'M', '9.98');
insert into produto (cod_produto, nome, descricao, preco) values (20, 'abobrinha', 'G', '13.86');
insert into produto (cod_produto, nome, descricao, preco) values (21, 'leite', 'P', '3.76');
insert into produto (cod_produto, nome, descricao, preco) values (22, 'abobrinha', 'P', '4.18');
insert into produto (cod_produto, nome, descricao, preco) values (23, 'beterraba', 'P', '2.87');
insert into produto (cod_produto, nome, descricao, preco) values (24, 'contra filé', 'M', '33.50');
insert into produto (cod_produto, nome, descricao, preco) values (25, 'abóbora', 'P', '1.38');
insert into produto (cod_produto, nome, descricao, preco) values (26, 'feijão', 'P', '7.28');
insert into produto (cod_produto, nome, descricao, preco) values (27, 'abóbora', 'P', '1.38');
insert into produto (cod_produto, nome, descricao, preco) values (28, 'queijo', 'G', '17.87');
insert into produto (cod_produto, nome, descricao, preco) values (29, 'chuchu', 'G', '9.45');
insert into produto (cod_produto, nome, descricao, preco) values (30, 'presunto', 'M', '15.37');

SELECT * FROM produto;

ALTER TABLE fabricante  ADD foreign key(cod_produto) references produto(cod_produto);

CREATE TABLE fabricante(
cod_fabricante int primary key,
nome varchar(30),
site varchar(20),
email varchar(30),
cod_produto int 
);

CREATE TABLE possui(
cod_compra int,
cod_produto int,
valor_desconto DECIMAL(10,2),
qtd int,
FOREIGN KEY (cod_compra) REFERENCES compra(cod_compra),
FOREIGN KEY (cod_produto) REFERENCES produto(cod_produto)
); 

DROP TABLE possui;
SELECT * FROM possui;
SELECT * FROM cliente;

INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(1, 2, 4.00, 820);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(1, 1, 3.00, 969);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(1, 3, 3.00, 661);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(2, 5, 3.00, 166);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(2, 4, 1.00, 614);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(2, 6, 2.00, 315);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(3, 9, 5.00, 318);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(3, 8, 4.00, 187);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(3, 7, 3.00, 176);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(4, 13, 1.00, 981);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(4, 14, 5.00, 892);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(4, 11, 1.00, 30);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(5, 10, 3.00, 684);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(5, 12, 4.00, 691);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(5, 15, 4.00, 923);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(1, 16, 2.00, 483);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(1, 17, 4.00, 262);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(2, 18, 4.00, 236);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(2, 19, 1.00, 525);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(2, 20, 3.00, 964);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(3, 21, 5.00, 538);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(3, 22, 1.00, 166);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(3, 23, 5.00, 4);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(4, 24, 3.00, 592);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(4, 25, 1.00, 98);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(4, 26, 5.00, 116);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(5, 27, 1.00, 754);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(5, 28, 2.00, 356);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(1, 29, 1.00, 154);
INSERT INTO possui (cod_compra, cod_produto, valor_desconto, qtd) VALUES(1, 30, 2.00, 942);

SELECT * FROM possui;

ALTER TABLE possui ADD foreign key(cod_produto) references produto(cod_produto);
ALTER TABLE possui  ADD foreign key(cod_compra) references compra(cod_compra);

-- adicionando na tabela cliente :



