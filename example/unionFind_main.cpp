#include <iostream>
#include "unionFind.h"
#include <fstream>
using namespace std;

int main(){


    ifstream test_file;
    test_file.open("../data/unionFind.txt");
    int N;
    int p ,q;

    if(test_file.is_open()){

        test_file >> N;
        UnionFind union_find(N);

        while(test_file >> p >> q){

            if(union_find.connected(p,q)) continue;
            union_find.unionSite(p,q);
            cout << p << "  "<< q << endl;;

        }

        cout << union_find.count() << " components" << endl;

    }

    test_file.close();
    return 0;
}
