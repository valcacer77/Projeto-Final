/*
SENAC DF - CEP Jessé Freire
2024.07.276 - Aprendizagem Profissional de Qualificação em Desenvolvimento de Softwares
Prof: Hudson Neves
Projeto Final - Implementação de Banco de Dados Relacional com MySQL
 Projeto - Clínica Odontológica Odontovida */
INSERT INTO Paciente (nome, data_nascimento, telefone, endereco, email) VALUES
('Ana Silva', '1985-04-15', '11987654321', 'Rua das Flores, 123, São Paulo', 'ana.silva@email.com'),
('Carlos Oliveira', '1990-06-30', '21987654321', 'Avenida Paulista, 456, São Paulo', 'carlos.oliveira@email.com'),
('Fernanda Costa', '1972-12-03', '31987654321', 'Rua das Acácias, 789, Belo Horizonte', 'fernanda.costa@email.com'),
('Maria Souza', '1995-09-10', '51987654321', 'Rua do Mercado, 302, Rio de Janeiro', 'maria.souza@email.com'),
('Pedro Lima', '1988-07-25', '81987654321', 'Praça da Liberdade, 455, Rio de Janeiro', 'pedro.lima@email.com'),
('Paula Ferreira', '1992-11-14', '41987654321', 'Rua dos Pinheiros, 403, Porto Alegre', 'paula.ferreira@email.com'),
('Roberto Almeida', '1981-05-15', '71987654321', 'Rua dos Cravos, 230, Salvador', 'roberto.almeida@email.com'),
('Sofia Martins', '1998-12-08', '61987654321', 'Rua das Orquídeas, 69, Curitiba', 'sofia.martins@email.com'),
('Tiago Pereira', '1981-08-25', '31987654321', 'Rua dos Lírios, 707, Curitiba', 'tiago.pereira@email.com');
INSERT INTO dentista (nome, especialidade, telefone, email) VALUES
('Dr. João Mendes', 'Ortodontia', '11912345678', 'joao.mendes@email.com'),
('Dra. Maria Oliveira', 'Endodontia', '21912345678', 'maria.oliveira@email.com'),
('Dr. Pedro Silva', 'Periodontia', '81912345678', 'pedro.silva@email.com'),
('Dr. Fernando Santos', 'Odontopediatria', '41912345678', 'fernando.santos@email.com'),
('Dr. Paulo Lima', 'Implantes', '51912345678', 'paulo.lima@email.com'),
('Dra. Juliana Costa', 'Estética', '61912345678', 'juliana.costa@email.com'),
('Dr. Ricardo Almeida', 'Cirurgia Geral', '71912345678', 'ricardo.almeida@email.com'),
('Dra. Laura Ferreira', 'Radiologia', '11923456789', 'laura.ferreira@email.com');

INSERT INTO Consulta (paciente_id, dentista_id, data_consulta) VALUES
(1, 1, '2024-09-10 10:00:00'),
(2, 2, '2024-09-11 11:00:00'),
(3, 3, '2024-09-12 09:00:00'),
(4, 4, '2024-09-13 14:00:00'),
(5, 5, '2024-09-14 15:00:00'),
(6, 6, '2024-09-15 13:00:00'),
(7, 7, '2024-09-16 16:00:00'),
(8, 8, '2024-09-17 14:00:00'),
(9, 9, '2024-09-18 12:00:00'),
(10, 10, '2024-09-19 17:00:00');
INSERT INTO Tratamento (consulta_id, descricao, data_inicio, data_fim) VALUES
(1, 'Limpeza e Polimento', '2024-09-10', '2024-09-10'),
(2, 'Tratamento de Canal', '2024-09-11', '2024-09-25'),
(3, 'Aplicação de Flúor', '2024-09-12', '2024-09-12'),
(4, 'Extração de Dente', '2024-09-13', '2024-09-13'),
(5, 'Colocação de Aparelho', '2024-09-14', '2024-12-14'),
(6, 'Implante Dentário', '2024-09-15', '2024-10-15'),
(7, 'Clareamento Dental', '2024-09-16', '2024-09-16'),
(8, 'Prótese Parcial', '2024-09-17', '2024-10-17'),
(9, 'Tratamento de Gengiva', '2024-09-18', '2024-09-25'),
(10, 'Reparo de Prótese', '2024-09-19', '2024-09-19');

INSERT INTO Procedimento (nome, custo) VALUES
('Limpeza Dental', 150.00),
('Tratamento de Canal', 800.00),
('Aplicação de Flúor', 100.00),
('Extração de Dente', 200.00),
('Colocação de Aparelho', 1500.00),
('Implante Dentário', 2000.00),
('Clareamento Dental', 500.00),
('Prótese Parcial', 1200.00),
('Tratamento de Gengiva', 300.00),
('Reparo de Prótese', 250.00);

INSERT INTO Procedimento (nome, custo) VALUES
('Limpeza Dental', 150.00),
('Tratamento de Canal', 800.00),
('Aplicação de Flúor', 100.00),
('Extração de Dente', 200.00),
('Colocação de Aparelho', 1500.00),
('Implante Dentário', 2000.00),
('Clareamento Dental', 500.00),
('Prótese Parcial', 1200.00),
('Tratamento de Gengiva', 300.00),
('Reparo de Prótese', 250.00);
