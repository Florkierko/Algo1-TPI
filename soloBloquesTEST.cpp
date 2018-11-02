#include "../solucion.h"
#include "gtest/gtest.h"

using namespace std;

TEST(soloBloquesTEST,ningunasEnBloque){
		toroide t = { {false,true,false},
			{true,false,false},
			{true,true,true} };
		EXPECT_FALSE(res);
}

TEST(soloBloquesTEST, algunasEnBloque){
		toroide t = { {true,false,false,true}, 
			{true,false,false,true}, 
			{false,false,false,false}, 
			{false,true,true,false} };
		EXPECT_FALSE(res);
}

TEST(soloBloquesTEST, todasEnBloque){
		toroide t = { {true,false,false,true}, 
			{true,false,false,true}, 
			{false,true,true,false}, 
			{false,true,true,false} };
		EXPECT_TRUE(res);

}

TEST(soloBloquesTEST, toroideVacio){
		toroide t = { vector<bool> () };
		EXPECT_TRUE(res);
}

