CREATE TABLE Funcionarios (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(255) NOT NULL,
    Endereco VARCHAR(255),
    Email VARCHAR(255) UNIQUE NOT NULL,
    Cargo VARCHAR(100),
    Jornada VARCHAR(50),
    Salario DECIMAL(10, 2)
);

INSERT INTO Funcionarios (Nome, Endereco, Email, Cargo, Jornada, Salario)
VALUES
  ('João Silva', 'Rua A, 123', 'joao.silva@email.com', 'Analista de Marketing', '40 horas/semana', 5000.00),
  ('Maria Oliveira', 'Avenida B, 456', 'maria.oliveira@email.com', 'Desenvolvedora Web', '40 horas/semana', 6000.00),
  ('Carlos Santos', 'Travessa C, 789', 'carlos.santos@email.com', 'Gerente de Vendas', '45 horas/semana', 8000.00),
  ('Ana Souza', 'Alameda D, 987', 'ana.souza@email.com', 'Analista Financeira', '35 horas/semana', 5500.00),
  ('Lucas Pereira', 'Praça E, 654', 'lucas.pereira@email.com', 'Engenheiro de Software', '40 horas/semana', 7000.00);
