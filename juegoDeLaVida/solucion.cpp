#include "solucion.h"

/********************************** EJERCICIO esValido **********************************/

bool esValido(toroide t) {
    bool validar = toroideNoVacio(t) && matrizValida(t);
    return validar;
}

/****************************** EJERCICIO posicionesVivas *******************************/
 vector<posicion> posicionesVivas(toroide t){
    vector<posicion> res;
    int i=0;
    while (i<t.size()){
        for (int j = 0; j < t[0].size() ; j++) {
            if (estado(t, i, j)){
               res.push_back(make_tuple(i,j));
            }
        }
        i++;
    }
    return res;
}

/***************************** EJERCICIO densidadPoblacion ******************************/

float densidadPoblacion(toroide t){
    float densidad = (float (cantidadDeVivas(t)))/superficieTotal(t);
    return densidad;
}

/**************************** EJERCICIO evolucionDePosicion *****************************/

bool evolucionDePosicion(toroide t, posicion p){
    bool res;
    if (estado(t, get<0>(p),get<1>(p))) {
        res = (vecinosVivos(t,p) == 2) or (vecinosVivos(t,p) == 3);
    } else {
        res= vecinosVivos(t,p) == 3;
    }
    return res;
}

/****************************** EJERCICIO evolucionToroide ******************************/

void evolucionToroide(toroide& t){
    for (int i = 0; i < t.size() ; i++) {
        for (int j = 0; j < t[0].size() ; j++) {
            t[i][j] = evolucionDePosicion(t, make_tuple(i,j));
        }

    }

}

/***************************** EJERCICIO evolucionMultiple ******************************/

toroide evolucionMultiple(toroide t, int k){
    toroide result = t;
    for (int i = 0; i < k ; i++) {
        evolucionToroide(result);
    }
    return result;
}

/******************************** EJERCICIO esPeriodico *********************************/

bool esPeriodico(toroide t, int& p){
    bool res = false;
    vector<toroide> list = evolucionHastaPeriodo(t);
    if (seRepiteElPrimero(list)) {
        res = true;
        p = periodicidad(list);
    }
  return res;
}


/******************************* EJERCICIO primosLejanos ********************************/

bool primosLejanos(toroide t1, toroide t2) {
    bool res;
    vector<toroide> vt = evolucionHastaPeriodo (t1);
    res = estaEnLista (vt,t2);
    return res;
}


/****************************** EJERCICIO seleccionNatural ******************************/

int seleccionNatural(vector<toroide> ts){
    int indice;
    return indice;
}

/********************************** EJERCICIO fusionar **********************************/

toroide fusionar(toroide t1, toroide t2){
    toroide t= t1;
    for (int i = 0; i < t.size(); i++) {
        for (int j = 0; j < t[0].size(); j++) {
            t[i][j] = t1[i][j] && t2[i][j];
        }
    }
    return t;
}

/****************************** EJERCICIO vistaTrasladada *******************************/

bool vistaTrasladada(toroide t1, toroide t2){
    bool res = false;
    for (int i = 0; i < t1.size() ; i++) {
        for (int j = 0; j < t1[0].size() ; j++) {
            if (traslado(t1, i, j) == t2){
                res = true;
                break;
            }
        }
    }
    return res;
}

/******************************* EJERCICIO enCrecimiento ********************************/

bool enCrecimiento(toroide t){
    bool res;
    return res;
}

/******************************* EJERCICIO soloBloques (OPCIONAL) ***********************/

bool soloBloques(toroide t){
    bool res;
    return res;
}
