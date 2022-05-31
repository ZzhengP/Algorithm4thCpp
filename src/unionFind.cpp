#include "unionFind.h"




UnionFind::UnionFind(int N): _N{N}, _count{N}{

    _id.resize(N);
    for (int i(0); i< N ; i++) _id[i] = i;


}


void UnionFind::quick_find(int p, int q){

    int pID = find(p);
    int qID = find(q);

    if(pID == qID) return;

    for(auto &id : _id )
        if(id == pID) id = qID;

    _count--;
}


void UnionFind::quick_union(int p, int q){

    int pRoot = quick_union_find(p);
    int qRoot = quick_union_find(q);

    if(pRoot == qRoot) return;

    _id[pRoot] = qRoot;

    _count--;
}
