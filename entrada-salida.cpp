#include "es.h"
#include "definiciones.h"

/******************************** EJERCICIO cargarToroide *******************************/
toroide cargarToroide(string nombreArchivo, bool &status)
{
	int filas=0;
	int columnas=0;
	int elem=0;
	int cantVivasCaluladas=0;
	int cantVivas=0;
	ifstream fin;
	fin.open("nombreArchivo.txt") // hace falta poner .txt o el nombreArchivo lo inclye?
	if (fin.fail()){
		status = false;
	} else{
		fin >> filas;
		fin >> columnas;
		toroide t(filas);
		for (int i = 0; (!fin.eof()) && i < filas; ++i) {
			for (int j = 0; (!fin.eof()) && j < columnas ; ++j) {  //que pasa si leo un archivo y no hay mas para leer?
				fin >> elem;  // porque figura como si no leyera nada.
				if (elem==0){
					t[i].push_back(elem);
				} else {
					if(elem==1){
						cantVivasCaluladas++;
						t[i].push_back(elem)
					} else {
						status = false;
						return t;
					}
				}

			}

		}

	}
	if (!fin.eof()){
		fin >> e;
		if (fin.eof() && cantVivas == cantVivasCaluladas){
			status = true;
		} else {
			status = false;
		}
	} else {
		status = false;
	}
	fin.close();

	return t;
}


/******************************** EJERCICIO escribirToroide *****************************/
bool escribirToroide(string nombreArchivo, toroide &t)
{
	bool res;
	ofstream fout;
	fout.open("nombreArchivo") // pongo el .txt?
	if (fout.fail()){
		res= false;
		return res;
	} else {
		int filas = t.size();
		int columnas = t[0].size();
		int cantVivas = 0;
		fout << filas << " ";
		fout << columnas;
		fout << endl;
		for (int i = 0; !fout.fail() && i < filas ; ++i) {
			for (int j = 0; !fout.fail() && j < columnas ; ++j) {
				fout << t[i][j] << " " ;
				if (t[i][j] == 1){
					cantVivas++;
				}
			}
			fout << endl;
		}
		fout << cantVivas;
	}
	if(fout.fail()){
		res = false;
	} else {
		res=true;
	}
	fout.close();
	return res;
}
