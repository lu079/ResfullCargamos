CREATE TABLE GRUPOS(
CODGRUPO SERIAL PRIMARY KEY,
	NOMBRE_GRUPO VARCHAR(100),
	DESCRIPCION_GRUPO TEXT,
	ESTADO BOOL
);

INSERT INTO GRUPOS(nombre_grupo,descripcion_grupo,estado) 
values('YOURLIVEWHITUS',
	   'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen.',
	   True);

INSERT INTO GRUPOS(nombre_grupo,descripcion_grupo,estado) 
values('TECHINNOVATION',
	   'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. ',
	   True);

INSERT INTO GRUPOS(nombre_grupo,descripcion_grupo,estado) 
values('ECO INDUSTRIA',
	   'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. ',
	   True);

INSERT INTO GRUPOS(nombre_grupo,descripcion_grupo,estado) 
values('ATRAYENDO TALENTO',
	   'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. ',
	   True);
select * from grupos;