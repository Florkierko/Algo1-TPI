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
	fout.open("nombreArchivo.txt") // pongo el .txt?
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





PARA PONER EN SOLUCION.H:
int mod (int a, int b);
bool toroideNoVacio(toroide t);
bool matrizValida(toroide t);
bool estado(toroide t, int i, int j);
int cantidadDeVivas(toroide t);
int superficieTotal(toroide t);
int vecinosVivos(toroide t, posicion p);
toroide traslado(toroide t, int i, int j);
bool hayRepetidos (vector<toroide> vt);
vector<toroide> evolucionHastaPeriodo (toroide t);
bool seRepiteElPrimero (vector<toroide> vt);
int periodicidad (vector<toroide> vt);
bool estaEnLista(vector<toroide> vt, toroide t2);
bool muerto(toroide t);
bool todosMuertosMenosUno(vector<toroide> vt);
void evolucionDeSeq(vector<toroide>& vt);
void evolucionHastaUltimoVivo(vector<toroide>& vt);
int cantDeTicksEnMorir(toroide t);


SELECCION NATURAL:(NO ME TERIMNA DE ANDAR HAY QUE VERLO BIEN)(LO QUE ESTA COMENTADO ES OTRA FORMA DE HACERLO, PERO COMO NO ME DABA PROBE OTRA COSA, ME SIGUE SIN DAR IGUAL UPS)
int seleccionNatural(vector<toroide> ts){
    int indice = 0;
    for (int j = 0; j < ts.size()-1 ; ++j) {
        if (cantDeTicksEnMorir(ts[j]) < cantDeTicksEnMorir(ts[j+1])){
            indice = j+1;
        }
    }
    for (int i = 0; i < ts.size() ; ++i) {
        if(cantDeTicksEnMorir(ts[i]) == -1){
            indice = i;
            break;
        }
    }

//    for (int i = 0; i < ts.size() ; ++i) {
//        if ( cantDeTicksEnMorir(ts[i]) == -1){
  //          indice = i;
//            return indice;
//        }
//    }

 //   for (int j = 0; j < ts.size()-1 ; ++j) {
//        if (cantDeTicksEnMorir(ts[j]) < cantDeTicksEnMorir(ts[j+1])){
//            indice = j+1;
//        }
	
	
int cantDeTicksEnMorir(toroide t){
    int cantTicks = 0;
    vector<toroide> listaEvolucionada = evolucionHastaPeriodo(t);
    toroide ultimoToroide = listaEvolucionada[listaEvolucionada.size()-1];
    if (muerto(ultimoToroide)) {
        cantTicks = (listaEvolucionada.size()) - 1; // le resto uno, porque por como esta planteada la funcion, me quedan dos toroides muertos al final de la lista
    } else {
        cantTicks = -1; // elegimos -1 para poder distinguir un toroide que nunca muere
    }
}	
	
//    }
