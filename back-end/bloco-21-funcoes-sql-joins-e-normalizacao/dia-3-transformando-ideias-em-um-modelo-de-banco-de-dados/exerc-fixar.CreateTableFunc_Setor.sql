CREATE TABLE Funcionario_setores(
ID_funcionario INT NOT NULL,
ID_setor INT NOT NULL,
FOREIGN KEY (ID_funcionario) REFERENCES Funcionairo(funcionario_id),
FOREIGN KEY (ID_setor) REFERENCES Setores(setor_id)
);


Error Code: 1215. Cannot add foreign key constraint

    CREATE TABLE funcionario_setores(
        funcionario_id INT NOT NULL,
        setor_id INT NOT NULL,
        foreign key (funcionario_id) references Funcionario(funcionario_id),
        foreign key (setor_id) references Setores(setor_id)
    ) engine=InnoDB;

    INSERT INTO funcionario_setores (funcionario_id, setor_id) VALUES(12, 1);
    INSERT INTO funcionario_setores (funcionario_id, setor_id) VALUES(12, 2);
    INSERT INTO funcionario_setores (funcionario_id, setor_id) VALUES(13, 3);
    INSERT INTO funcionario_setores (funcionario_id, setor_id) VALUES(14, 4);
    INSERT INTO funcionario_setores (funcionario_id, setor_id) VALUES(14, 2);
    INSERT INTO funcionario_setores (funcionario_id, setor_id) VALUES(15, 5);