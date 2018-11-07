#ifndef JUEGODELAVIDA_SOLUCION_H
#define JUEGODELAVIDA_SOLUCION_H
#include "definiciones.h"

using namespace std;

bool esValido(toroide t);
vector<posicion> posicionesVivas(toroide t);
float densidadPoblacion(toroide t);
int cantidadBloques(toroide t);
bool evolucionDePosicion(toroide t, posicion p);
void evolucionToroide(toroide& t);
toroide evolucionMultiple(toroide t, int k);
bool esPeriodico(toroide t, int& p);
bool primosLejanos(toroide t1, toroide t2);
int seleccionNatural(vector<toroide> ts);
toroide fusionar(toroide t1, toroide t2);
bool vistaTrasladada(toroide t1, toroide t2);
void cercarCelulasVivas(toroide& t);
bool enCrecimiento(toroide t);
bool soloBloques(toroide t);

//-----------------------------------------------FUNCIONES--AUXILIARES---------------------------------------------//

int mod (int a, int b) {
    return a>=0 ? a % b : (b-abs(a%b))%b;
}

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


int vecinosVivos(toroide t, posicion p){
    int res = 0;
    for (int i = -1; i <= 1; i++) {
        for (int j = -1; j <= 1 ; j++) {
            if (estado(t, mod( get<0>(p) + i, t.size()), mod(get<1>(p) + j, t[0].size()))) {
                res++;
            }
        }
    }

    if (estado(t,get<0>(p), get<1>(p))) {
        res = res-1;
    }
    return res;
}


toroide traslado(toroide t, int i, int j){
    toroide tTrasladado=t;
    for (int k = 0; k < t.size(); ++k) {
        for (int l = 0; l < t.size(); ++l) {
            tTrasladado[k][l] = t[mod (k+i,t.size())][mod(l+j,t[0].size())];
        }

    }
    return tTrasladado;
}

bool hayRepetidos (vector<toroide> vt) {
    bool res = false ;
    int i = 0 ;
    for (int i = 0; i < vt.size(); i++) {
        for (int j = i+1 ; j < vt.size(); j++) {
            if (vt[i] == vt[j]) {
                res=true;
                break;
            }
        }
    }
    return res;
}



vector<toroide> evolucionHastaPeriodo (toroide t) {
    vector<toroide> lista;
    lista.push_back(t);
    int cont = 0;
    while (not(hayRepetidos(lista))) {
        toroide tb = lista[cont];
        evolucionToroide(tb);
        lista.push_back(tb);
        cont++;
    }
    return lista;
}


bool seRepiteElPrimero (vector<toroide> vt) {
    toroide t = vt[0];
    bool res = false;
    int i = 1; //para que no se fije en el elemento en la pos 0
    while (i < vt.size()) {
        if (vt[i] == t) {
            res = true;
            break;
        } else {
            i++;
        }
    }
    return res;
}



int periodicidad (vector<toroide> vt) {
    int i = 1;
    while (i < vt.size()) {
        if (vt[i] == vt[0]) {
            return i;
        } else {
            i++;
        }
    }
}

bool estaEnLista(vector<toroide> vt, toroide t2) {
    bool res = false;
    int i = 0;
    while (i<vt.size()) {
        if (vt[i] == t2) {
            res = true;

        } else {
            i++;
        }
    }
    return res;
}

bool muerto(toroide t) {
    bool res = cantidadDeVivas(t) == 0;
    return res;
}


bool todosMuertosMenosUno(vector<toroide> vt) {
    int vivos = 0;
    for (int i = 0; i < vt.size(); ++i) {
        if (not(muerto(vt[i]))) {
            vivos++;
        }

    }

    bool res = vivos == 1;
    return res;
}

void evolucionDeSeq(vector<toroide>& vt) {

    for (int i = 0; i < vt.size(); i++) {

        evolucionToroide(vt[i]);
    }
}


void evolucionHastaUltimoVivo(vector<toroide>& vt) {

    if (not(todosMuertosMenosUno(vt))) {

        evolucionDeSeq(vt);
    }
}




#endif //JUEGODELAVIDA_SOLUCION_H
