Create Table "State_Population" (
		"index_state" int NOT NULL,
		"state" varchar(255) Not NULL,
		"population" int NOT NULL,
		CONSTRAINT "pk_State_Population" PRIMARY KEY ("index_state")
);

Create Table "State_Abbreviation" (
		"state" varchar(255) Not NULL,
		"abbreviation" varchar (3) Not NULL
);

Create Table "State_Cars" (
		"index_car" int NOT NULL,
		"state" varchar(255) Not Null,
		"subaru" int NOT NULL,
		"honda" int NOT NULL,
		"toyota" int NOT NULL,
		"BMW" int NOT NULL,
		"mercedes" int NOT NULL,
		"ford" int NOT NULL,
		"Chrysler_Dodge" int NOT NULL,
		"Chevrolet" int NOT NULL,
		CONSTRAINT "pk_State_Cars" PRIMARY KEY ("index_car")
);