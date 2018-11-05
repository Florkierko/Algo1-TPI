#include "solucion.h"

/******************************* FUNCIONES AUXILIARES ***********************/

bool toroideNoVacio(toroide t){
    bool noEsVacio = t.size()!=0 && t[0].size()!=0;
    return noEsVacio;
}

bool matrizValida(toroide t){
    int i=0;
    bool res= true;
    while(i<t.size()){
        if(t[0].size() != t[i].size()){
            res= false;
            break;
        } else {
            i++;
        }
    }
    return res;
}

bool estado(toroide t, int i, int j) {
    bool stat=t[i][j];
    return stat;
}

int cantidadDeVivas(toroide t){
    int cantVivas = posicionesVivas(t).size();
    return cantVivas;
}

int superficieTotal(toroide t){
    int superf= t.size() * t[0].size();
    return superf;
}

posicion modulo(toroide t, posicion p){
    posicion v;
    int v0 = get<0>(p) % t.size();
    int v1 = get<1>(p) % t[0].size();
    v = (make_tuple(v0, v1));
    return v;
}

int vecinosVivos(toroide t, posicion p){
    int i = -1;
    int j= -1;
    int res= 0;
    while (i <2){
        while (j<2){
            if (estado(t, (get<0>(p) + i ) % t.size(), (get<1>(p) +j) % t[0].size())) {
                res++;
            }
            j++;
          }
        j=-1;
        i++;
    }
    if (estado(t,get<0>(p), get<1>(p))) {
        res= res-1;
    }
    return res;
}


toroide traslado(toroide t, int i, int j){
    toroide tTrasladado=t;
    for (int k = 0; k < t.size(); ++k) {
        for (int l = 0; l < t.size(); ++l) {
            tTrasladado[k][l] = t[(k+i) % t.size()][(l+j) % t[0].size()];
        }

    }
    return tTrasladado;
}


/********************************** EJERCICIO esValido **********************************/
bool esValido(toroide t){
    bool validar = toroideNoVacio(t) && matrizValida(t);
    return validar;
}

/******************************* FUNCIONES AUXILIARES ***********************/

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
        res = vecinosVivos(t,p) == 2 || vecinosVivos(t,p) == 3;
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
    for (int i = 0; i <= k ; i++) {
        evolucionToroide(result);
    }
    return result;
}

/******************************** EJERCICIO esPeriodico *********************************/
bool esPeriodico(toroide t, int& p){
    return false;
}

/******************************* EJERCICIO primosLejanos ********************************/
bool primosLejanos(toroide t1, toroide t2) {
    return false;
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
