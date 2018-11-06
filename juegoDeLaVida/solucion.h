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




#endif //JUEGODELAVIDA_SOLUCION_H
