from app import bd

class Grupos(bd.Model):
    codgrupo=bd.Column(bd.Integer,primary_key=True,autoincrement=True)
    nombre_grupo=bd.Column(bd.String(50))
    descripcion_grupo=bd.Column(bd.Text)
    estado=bd.Column(bd.Integer)

    #todo crear constructor cuando se desea pasar valores
    #todo al servicio
    def __init__(self,nombre_grupo,estado):
        self.nombre_grupo=nombre_grupo
        self.estado=estado
        self.descripcion_grupo=descripcion_grupo

class Alumnos(bd.Model):
    # codgrupo=bd.Column(db.Integer,db.ForeignKey('Grupo.codgrupo'))
    estado=bd.Column(bd.String(5))
    codalu=bd.Column(bd.String,primary_key=True,autoincrement=True)
    nombre_alumno=bd.Column(bd.String(50))
    apellido_alumno=bd.Column(bd.String(50))
    edad_alumno=bd.Column(bd.Integer)

    def __init__(self,estado,codalu,nombre_alumno,apellido_alumno,edad_alumno):
        # self.codgrupo=codgrupo
        self.estado=estado
        self.codalu=codalu
        self.nombre_alumno=nombre_alumno
        self.apellido_alumno=apellido_alumno
        self.edad_alumno=edad_alumno
