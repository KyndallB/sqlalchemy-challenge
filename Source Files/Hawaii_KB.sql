CREATE TABLE og ( 	
	id INTEGER NOT NULL, 
	station TEXT, 
	name TEXT, 
	latitude FLOAT, 
	longitude FLOAT, 
	elevation FLOAT, 
	PRIMARY KEY (id)
	);
CREATE TABLE measurement (
	id INTEGER NOT NULL, 
	station TEXT, 
	date TEXT, 
	prcp FLOAT, 
	tobs FLOAT, 
	PRIMARY KEY (id)
	);