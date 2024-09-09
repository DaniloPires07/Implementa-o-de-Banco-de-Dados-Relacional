/*SENAC DF - CEP Jessé Freire
2024.07.276 - Aprendizagem Profissional de Qualificação em Desenvolvimento de Softwares
Profe Hudson Neves
Projeto Final - Implementação de Banco de Dados Relacional com Mysol projeto - Clinica Odontológica OdontoVida */
INSERT INTO Paciente (nome, data_nascimento, telefone, endereco, email) VALUES
('Ana Silva', '1985-84-15', '11987654321', 'Rua das Flores, 123, são Paulo','ana.silva@email.com'),
('Carlos Oliveira', '1990-86-30', '21987654321', 'Avenida Paulista, €56, São Paulo', 'carlos.oliveira@email.com'),
('Fernanda Costa', '1982-12-12', '31987654321', 'Rua das Acácias, 789, Belo Horizonte', 'fernanda.costa@email.com'),
('João Santos', '1978-83-21', '41987654321', 'Praça da Liberdade, 101, Belo Horizonte', 'joao.santos@email.com'),
('Maria Souza', '1995-89-10', '51987654321', 'Rua do Mercado, 282, Rio de Janeiro', 'maria.souza@email.com'),
('Pedro Lima', '1988-07-25', '61987654321', 'Rua das Palmeiras, 303, Rio de Janeiro','pedro.lima@email.com'),
('Paula Ferreira', '1992-11-11', '71987654321', 'Rua dos Pinheiros, 404, Porto Alegre','paula. ferreira@email.com'),
('Roberto Almeida', '1986-05-05', '81987654321', 'Avenida dos Anjos, 505, Porto Alegre', 'roberto.almeida@email.com'),
('Sofia Martins', '1984-01-20', '91987654321', 'Rua das Orquídeas, 686, Curitiba', 'sofia.martins@email.com'),
('Tiago Pereira', '1991-83-15', '11976543210', 'Rua dos Lírios, 707, Curitiba', 'tiago.pereira@email.com');
INSERT INTO Dentista (nome, especialidade, telefone, email) VALUES
('Dr: João Mendes', 'Ortodontia', '11912345678', 'joao.mendes@email.com'),
('Dra, Maria Oliveira', 'Endodontia', '21912345678','maria.oliveira@email.com' ),
('Dr. Pedro siiva', 'Periodontia', '31912345678', 'pedro.silva@email.com' ),
('Dra. Fernanda Santos','Odontopediatria', '41912345678', 'fernanda.santos@email.com'),
('or, Paulo Lima', 'Implantes', '51912345678', 'paulo.1imademail.com'),
('Dra. Juliana Costa','Estética', '61912345678', 'juliana.costa@email.com'),
('Dr. Ricardo Almeida', 'Cirurgia Oral', '71912345678', 'ricardo.almeida@email.com'),
('Dra, Luana Martins', 'Clínica Geral', '81912345678', 'luana.martins@email.com'),
('Dr, Gabriel Pereira', 'Prótese Dentária', '91912345678', 'gabriel.pereira@email.com'),
('Dra. Laura Ferreira', 'Radiologia', '11923456789', 'laura.ferreira@email.com');



INSERT INTO Consulta (paciente_id, dentista_id, data_consulta) VALUES
(1, 1, '2024-09-10 10:00:00'),
(2, 2, '2024-09-11 11:00:00'),
(3, 3, '2024-09-12 09:00:00'),
(4, 4, '2024-09-13 14:00:00'),
(5, 5,'2024-09-14 15:00:00'),
(6, 6, '2024-09-15 08:00:00'),
(7, 7, '2024-09-16 13:00:00'),
(8, 8,'2024-09-17 16:00:00'),
(9, 9, '2024-09-18 12:00:90'),
(10, 10, '2024-09-19 17:00:00');
INSERT INTO Tratamento (consulta_id, descricao, data_inicio, data_fim) VALUES
(1, 'Limpeza e Polimento', '2024-09-10','2024-09-10'),
(2, 'Tratamento de Canal', '2024-09-11', '12024-89-253'),
(3, 'Aplicacao de Fluaris', '2024-09-12','12024-99-121'),
(4, 'Extracia de Dente', '2024-09-13', '12024-99-13'),
(5, 'Colocação de Aparelho', '2024-09-14','2024-12-14'),
(6, 'Implante Dentánio', '2024-09-15', '2024-10-15'),
(7, 'Clareamento Dental','2024-09-16', '2024-09-16'),
(8, 'Prootese Parcial','12024-89-17', '2024-10-17'),
(9, 'Tratamento de Gengival', '12024-09-18', '12024-09-25'),
(10, 'Reparo de Prótese', '2024-09-19', '2024-09-19');


INSERT INTO Procedimento (nome, custo) VALUES
('Limpeza Dental', 150.00),
('Tratamento de Canal', 800.00),
('Aplicação de Flúor', 100.00),
('Extração de Dente', 200.00),
('Colocação de Aparelho', 1500.00),
('Implante Dentário', 2000.90),
('Clareamento Dental', 500.00),
('Protese Parcial', 1200.00),
('Tratamento de Gengiva',308.08),
('Reparo de Protese', 258.08);
INSERT INTO Procedimento (nome, custo) VALUES
('Limpeza Dental', 150.90),
('Tratamento de Canal', 800.00),
('Aplicação de Fiúor',100.00),
('Extração de Dente',200.00),
('Colocação de Aparelho', 1500.00),
('Inplante Denterig', 2000.60),
('CLaneamento Dental', 500.00),
('Prootese Parcel', 1200.90),
('Tratamento de Gengtva', 300.00),
('Reparo de Protese',250.00);


INSERT INTO Tratamento_Procedimento (tratamento_id, procedimento_id, quantidade) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 5, 1),
(6, 6, 1),
(7, 7, 1),
(8, 8, 1),
(9, 9, 1),
(10, 10, 1);


INSERT INTO Pagamento (tratamento_id, valor, data_pagamento) VALUES 
(1, 150.00, '2024-09-10'),
(2, 800.00,'2024-99-25'),
(3, 100.00,'2024-09-12'),
(4, 200.00,'2024-09-13'),
(5, 1500.00,'12024-12-14'),
(6, 2000.00,'12024-10-15'),
(7, 500.00,'2024-09-1612'),
(8, 1200.00,'12824-19-17923'),
(9, 300.00,'2024-09-25'),
(10, 250.00,'2024-09-19');