-- Criando um novo database para o curso Java
create database itau;

-- Acessando a base criada
use itau;

-- Criando tabelas na base itau
create table itau.clientes (
	codigo_cliente	integer not null primary key,
    nome_cliente	varchar (50) not null,
    idade_cliente	integer not null,
    email_cliente	varchar (80) not null
);

-- Verificando estrutura de tabelas
describe itau.clientes;

-- Inserindo registros nas tabelas criadas
insert into itau.clientes (
	codigo_cliente,
	nome_cliente,
	idade_cliente,
	email_cliente
)
values
	(1,"Daniel Leomil",40,"dleomil@gmail.com"),
    (2,"Eduardo Ribeiro",22,"eduardo@ribeiro.com.br"),
	(3,"Carolna Nunes",19,"carolina@itau-inibnco.com.br"),
	(4,"Willian Soares",25,"willian@itau-unibanco.com.br");

-- Gerando dados para inserir nas tabelas "http://generatedata.com/"
INSERT INTO itau.clientes (`codigo_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) 
	VALUES	(5,"Dana Maxwell",26,"ligula.eu.enim@laciniaSedcongue.ca"),
			(6,"Ruby Travis",54,"urna.nec@tellusjusto.ca"),
			(7,"Moses Strong",39,"habitant.morbi@Donec.co.uk"),
			(8,"Quinlan Mccarty",91,"ut@dolor.net"),
			(9,"Valentine W. Mathews",34,"Curabitur@Etiamligulatortor.org"),
			(10,"Zenia M. Hutchinson",57,"scelerisque.dui@euismod.org"),
			(11,"Guinevere N. Walls",49,"fermentum.fermentum.arcu@ataugueid.ca"),
			(12,"Lars N. Larson",75,"tincidunt@facilisisfacilisismagna.ca"),
			(13,"Harlan R. Gay",83,"Aliquam.ultrices.iaculis@ipsumPhasellus.edu"),
			(14,"Blossom Hess",72,"dis.parturient@venenatisamagna.net"),
			(15,"Nelle Rodriguez",70,"diam.luctus.lobortis@euismod.com"),
			(16,"Reuben J. Walton",38,"mus@urnanecluctus.edu"),
			(17,"Alea V. Quinn",28,"vitae.aliquam@felis.edu"),
			(18,"Garth W. Lynn",55,"lectus@semelitpharetra.edu"),
			(19,"Gabriel Q. Patrick",18,"vitae.orci.Phasellus@consequatnec.com"),
			(20,"Amber Lloyd",43,"interdum.enim@Quisquefringilla.edu"),
			(21,"Curran H. Whitley",67,"quam.a.felis@Proinvel.net"),
			(22,"Rama V. Winters",59,"sem@inhendrerit.co.uk"),
			(23,"Rhea Atkins",97,"dui.lectus.rutrum@tempor.co.uk"),
			(24,"Maisie Kerr",28,"lectus.pede.et@mattis.edu"),
			(25,"Zelenia Berry",95,"lobortis.quam@sagittis.org"),
			(26,"Brenna English",46,"dolor.sit@montes.org"),
			(27,"Brody G. Valentine",63,"at.sem@semperNam.ca"),
			(28,"Evangeline Pope",100,"consectetuer.rhoncus@Curabitur.com"),
			(29,"Lucas Solis",91,"sed.leo@Crasloremlorem.ca"),
			(30,"Grady R. Manning",36,"sapien.cursus@Namtempor.ca"),
			(31,"Alyssa E. Kelley",83,"vel.faucibus@ullamcorpervelit.net"),
			(32,"Ashton George",48,"venenatis.a.magna@bibendumDonec.org"),
			(33,"Phyllis Hampton",91,"Curabitur.consequat@estMauriseu.co.uk"),
			(34,"Lucas Herman",25,"amet@nonjustoProin.com"),
			(35,"Carissa Kelley",52,"Nulla.aliquet.Proin@elitAliquamauctor.edu"),
			(36,"Baxter Kinney",62,"eget@scelerisquemollis.ca"),
			(37,"Astra R. Underwood",98,"eget.lacus.Mauris@id.edu"),
			(38,"Jaden Manning",72,"Cras.convallis.convallis@orciconsectetuereuismod.ca"),
			(39,"Nelle G. Sutton",27,"vitae@cursus.co.uk"),
			(40,"Tallulah C. Porter",59,"arcu@volutpatornare.com"),
			(41,"Lucius Wheeler",25,"malesuada.id@aliquetmolestietellus.net"),
			(42,"Margaret L. Norman",64,"vitae.sodales.nisi@semperet.org"),
			(43,"Wanda N. Maxwell",97,"orci.in@senectus.net"),
			(44,"Tate W. Ware",70,"tempor.lorem@consequatauctor.ca"),
			(45,"Dale Beard",99,"orci@maurisut.co.uk"),
			(46,"Curran X. Klein",51,"eu.accumsan.sed@Donectempus.edu"),
			(47,"Rhonda Carey",86,"nulla@gravidamauris.net"),
			(48,"Tamara Emerson",55,"Vivamus@egestasDuisac.ca"),
			(49,"Dai Burt",100,"pharetra.sed.hendrerit@enimcommodo.ca"),
			(50,"Jerry F. Haynes",20,"arcu.Sed@cursusin.co.uk"),
			(51,"Dana Skinner",90,"metus.Aliquam@Duisdignissim.org"),
			(52,"Jada W. Hunt",44,"velit@liberoInteger.ca"),
			(53,"Demetria Wheeler",61,"metus.vitae.velit@urnaNuncquis.ca"),
			(54,"Ashton V. Boone",44,"quis@Proinnislsem.edu"),
			(55,"Irene Hughes",68,"eu.odio.tristique@Etiamgravida.edu"),
			(56,"Sasha Singleton",30,"aliquet@acarcu.org"),
			(57,"Macaulay H. Wall",64,"justo.Proin.non@tinciduntorciquis.ca"),
			(58,"Jakeem M. Alvarado",52,"hendrerit.Donec@etmalesuadafames.co.uk"),
			(59,"Erasmus Whitfield",83,"aliquet@volutpatNulla.org"),
			(60,"Tarik Joyner",22,"Maecenas.malesuada@consequat.edu"),
			(61,"Rowan Blanchard",52,"odio@lobortisquis.org"),
			(62,"Geoffrey Y. Mcneil",83,"ultrices.a.auctor@imperdiet.org"),
			(63,"Joshua D. Davenport",43,"sit.amet.lorem@condimentumDonecat.net"),
			(64,"Lawrence Z. Gay",22,"Ut.semper.pretium@suscipit.ca"),
			(65,"Regina Graham",75,"pede.sagittis.augue@sociis.com"),
			(66,"Alana Hopkins",19,"Fusce@Suspendisse.org"),
			(67,"Camille R. Moss",53,"Donec.egestas.Duis@Donecnon.org"),
			(68,"Kyle Gillespie",75,"bibendum.Donec.felis@libero.ca"),
			(69,"Orli Burnett",80,"non.dapibus@ettristiquepellentesque.com"),
			(70,"Freya Y. Fry",51,"consequat.dolor@adipiscing.com"),
			(71,"Rudyard N. Donovan",49,"amet.ante@dolor.com"),
			(72,"Zoe Kelley",20,"sit@egestasAliquam.com"),
			(73,"Kirk N. Edwards",40,"gravida.sit.amet@cursusluctusipsum.ca"),
			(74,"Quemby C. Howe",46,"id@Mauris.com"),
			(75,"Reagan X. Pickett",80,"tristique.neque@aliquet.com"),
			(76,"Callum K. Hardin",24,"quam.Pellentesque.habitant@eueros.org"),
			(77,"Quinn Black",100,"est.arcu@libero.net"),
			(78,"Armando Doyle",87,"elit.fermentum.risus@sollicitudincommodo.org"),
			(79,"Gregory Gutierrez",77,"cursus.diam.at@pedeCras.co.uk"),
			(80,"Travis Farley",97,"at@Proinvelit.org"),
			(81,"Bell S. Boyer",39,"amet.consectetuer@eudoloregestas.org"),
			(82,"Marvin Maynard",36,"non.massa@et.ca"),
			(83,"Ora Macdonald",88,"diam.Duis@consequatnecmollis.edu"),
			(84,"Cody J. Castillo",42,"libero.est.congue@Nunc.org"),
			(85,"Stephanie D. Shaw",50,"a.magna@loremut.org"),
			(86,"Lila X. Yates",42,"felis@euodio.org"),
			(87,"Amethyst Wyatt",73,"Donec.porttitor@augueporttitorinterdum.net"),
			(88,"Hayden I. Parker",63,"ipsum@lacus.org"),
			(89,"Phoebe Meyers",38,"sociis@justo.edu"),
			(90,"Lev W. Bishop",42,"felis.purus.ac@egestasrhoncusProin.com"),
			(91,"Theodore Hunter",29,"sit@Aliquamadipiscinglobortis.edu"),
			(92,"Sharon I. Nichols",54,"a.scelerisque.sed@mattis.org"),
			(93,"Keane Barker",29,"Donec.nibh@Nunc.com"),
			(94,"Preston Hendrix",18,"sed@ridiculus.co.uk"),
			(95,"Serina Chambers",48,"elit.pede@velitegetlaoreet.ca"),
			(96,"Price H. Avery",32,"Aenean@loremacrisus.org"),
			(97,"Ima Key",29,"mattis.ornare@Mauris.com"),
			(98,"Jordan V. Poole",37,"lectus@velitCras.org"),
			(99,"Chancellor P. Shepherd",70,"Nulla@vulputatedui.ca"),
			(100,"Katell Q. Page",93,"iaculis@afelisullamcorper.org"),
			(101,"Indira Church",81,"amet@nequeet.edu"),
			(102,"Craig Meyer",87,"non@leo.ca"),
			(103,"Lacy I. Schmidt",90,"Aliquam@Integer.ca"),
			(104,"Hoyt Bernard",42,"ligula.Aliquam@aliquamerosturpis.com");


-- Verificando os dados inseridos na tabela
select * from itau.clientes where idade_cliente=20;

-- Retornando uma faixa de registros
select * from itau.clientes where idade_cliente >=18 and idade_cliente <=50 order by idade_cliente;
select * from itau.clientes where idade_cliente between 18 and 50 order by idade_cliente;
select * from itau.clientes where idade_cliente >= 50;
-- Busca exata
select * from itau.clientes where nome_cliente = "Indira";

-- Busca Nome e o que tiver a mais
select * from itau.clientes where nome_cliente like "Indira%";

-- Busca tudo que começe com qualquer coisa e depois tenha o que está escrito
select * from itau.clientes where nome_cliente like "%Indira";

-- Buscar letras ou partes dos nomes
select * from itau.clientes where nome_cliente like "%Ind%";

-- Buscar pela primeira letra
select * from itau.clientes where nome_cliente like "C%";

Use itau;
-- Fazendo backup da estrutura de tabelas
create table itau.bkclientes select * from itau.clientes;

-- Contando as linhas e checando a integridade do backup
select count(*) as Total_Tab_Clientes from itau.clientes;
select count(*) from itau.bkclientes;

-- Deletando a tabela
delete from itau.clientes;

-- String utilizada para restaurar
insert into itau.clientes
	(codigo_cliente,nome_cliente,idade_cliente,email_cliente)
select 
	codigo_cliente,nome_cliente,idade_cliente,email_clientes from itau.bkclientes;

-- String para retornar o menor valor desejado de um campo
select min(idade_cliente) from itau.clientes;
select *  from itau.clientes where idade_cliente=18;

-- String para retornar o maior valor desejado de um campo
select max(idade_cliente) from itau.clientes;
select * from itau.clientes where idade_cliente=100;

-- String para trabalhar com sub-selects
select * from itau.clientes where idade_cliente = (select max(idade_cliente) from itau.clientes);
select * from itau.clientes where idade_cliente = (select min(idade_cliente) from itau.clientes);

-- Aqui são outroas valores
insert into itau.clientes
(codigo_cliente,nome_cliente,idade_cliente,email_cliente)
values
(105,'Marcos André',16,'marcos@gmail.com.br');

-- String utilizada para trazer registros intercalados
select * from itau.clientes where idade_cliente in(20,30,40) order by nome_cliente;

-- String utilizada para fazer a inserção  de um novo campo na tabela do BD.
alter table itau.clientes add endereco varchar(50) not null;

-- String utilizada para fazer a exclusão de um campo na tabela do BD.
alter table itau.clientes drop endereco;

-- String utilizada para renomear um campo de uma tabela do BD.alter
alter table itau.clientes rename column endereco to endereco_cliente;

-- Exemplo dos tipos de dados
-- Varchar
-- Char
-- Text

-- Neste exemplo temos o campo Nome varchar(50) not null
-- Jose da Silva = 13 somente os 13
-- Neste exemplo temos o campo Nome char(50) not null  text(50) 
-- Jose da Silva = 13 porem ainda temos mais 37 caracteres em branco = 50 caracteres

-- estado char(2) = SP, RJ, BA 

describe itau.clientes;

-- String utilizada para alterar o tamanho ou tipo de dados de campo na tabela do BD.
alter table itau.clientes change endereco_cliente endereco_cliente varchar(80) not null;


alter table itau.clientes change nome_cliente nome_cliente varchar(15) not null;
alter table itau.clientes change nome_cliente nome_cliente varchar(50) not null;
select * from itau.clientes;

-- String permite fazer a inserção de um conteúdo em um campo expecífico
UPDATE itau.clientes 
SET 
    endereco_cliente = 'Rua Catão'
WHERE
    codigo_cliente = 2

UPDATE itau.clientes 
SET 
    email_cliente = 'nicole.b@terra.com.br'
WHERE
    codigo_cliente = 5;

UPDATE itau.clientes 
SET 
    endereco_cliente = 'Atualizar o Endereço'
WHERE
    endereco_cliente = ''

-- Criando nova tabela

create table itau.vendas (
	codigo_venda		integer not null auto_increment primary key,
    nome_venda			varchar (30) not null,
    quantidade_produtos	integer not null,
    valor_unitario		decimal(8,2) not null,
    nome_vendedor		varchar (80) not null
);
use itau;
-- Inserindo os dados na nova tabela
insert into itau.vendas
(nome_venda,quantidade_produtos,valor_unitario,nome_vendedor)
values
('Mouse',30,35.99,'Marcos'),
('Impressora',10,280.50,'Cristina'),
('Scanner',15,150.00,'Marcos'),
('Monitor',50,480.50,'Cristina');

-- Listando os valores
SELECT 
    nome_venda,
    quantidade_produtos,
    valor_unitario,
    (quantidade_produtos * valor_unitario) as total,
    nome_vendedor
FROM
    itau.vendas;
    
-- Calculando os valoresdas tuplas
SELECT 
    SUM(quantidade_produtos * valor_unitario) AS Total_Geral
FROM
    itau.vendas;

-- Fazendo agrupamento de valores
SELECT 
    SUM(quantidade_produtos * valor_unitario) AS Total_Vendido,
    nome_vendedor
FROM
    itau.vendas
GROUP BY nome_vendedor;

-- Agrupando resultados de um select
SELECT 
    COUNT(idade_cliente) AS Total_Clientes, idade_cliente
FROM
    itau.clientes
GROUP BY idade_cliente
ORDER BY idade_cliente;

-- validando o agrupamento
SELECT 
    nome_cliente,
    email_cliente,
    endereco_cliente
FROM
    itau.clientes
WHERE
    idade_cliente = 100;

-- Utilizando modelagem gráfica

use itau;
CREATE TABLE `Produtos` (
	`Codigo_Produto` INT NOT NULL AUTO_INCREMENT,
	`Nome_Produto` varchar(30) NOT NULL,
	`Valor_Produto` DECIMAL(8,2) NOT NULL,
	`Codigo_Marca` INT NOT NULL,
	PRIMARY KEY (`Codigo_Produto`)
);

CREATE TABLE `Marcas` (
	`Codigo_Marca` INT NOT NULL AUTO_INCREMENT,
	`Nome_Marca` varchar(50) NOT NULL,
	PRIMARY KEY (`Codigo_Marca`)
);

ALTER TABLE `Produtos` ADD CONSTRAINT `Produtos_fk0` FOREIGN KEY (`Codigo_Marca`) REFERENCES `Marcas`(`Codigo_Marca`);

describe itau.Produtos;
describe itau.Marcas;

select * from itau.produtos;

-- Criando os produtos na tabela marca

insert into itau.Marcas
	(nome_marca)
values
		('Brastemp'),
		('Eletrolux'),
		('Sony'),
		('LG');
        
 -- Inserindo agora os produtos pois a FK é PK do marcas e daria erro se fizesse primeiro
 insert into itau.Produtos
	(nome_produto,valor_produto,codigo_marca)
values
	('Fogão',1800,1),
	('Batedeira',280,2),
	('Liquidificador',89,2),
	('Tv',2000,3);
    
-- FAZENDO O JION DOS DADOS DAS TABELAS
select p.Codigo_Produto, p.Nome_Produto,p.Valor_Produto, m.Nome_Marca
	from itau.Produtos as p
    inner join itau.Marcas as m
    on(p.Codigo_Marca = m.Codigo_Marca);

insert into itau.Marcas
	(nome_marca)
values
		('Samsung'),
		('HP');
    
-- Criando procedures para criar backup das tabelas
-- Criando backup
create table itau.bkp_marcas select * from itau.Marcas;
create table itau.bkp_Produtos select * from itau.Produtos;

-- Com base nos backups vamos agora gerar a triger

