create table voto(
	ID int IDENTITY(0,1) PRIMARY KEY,
	tipo varchar(25),
	val decimal(4,2),
	datavoto date,
	studente_id Int FOREIGN KEY REFERENCES Studente1(id_stud),
	Materia1 Varchar(255) FOREIGN KEY REFERENCES Materia(n_materia),
)
