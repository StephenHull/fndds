﻿CREATE TABLE [dbo].[FnddsVersion]
(
	Id INT PRIMARY KEY,
	BeginYear INT NOT NULL,
	EndYear INT NOT NULL,
	Major INT,
	Minor INT,
	Created DATETIME DEFAULT CURRENT_TIMESTAMP NOT NULL
)