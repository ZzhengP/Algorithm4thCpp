#ifndef UNIONFIND_H
#define UNIONFIND_H
#include <vector>
class UnionFind{
public:
    UnionFind(int N);

    void unionSite(int p, int q){
        quick_union(p,q);
    }

    int find(int p){return _id[p];}

    bool connected(int p, int q) {return quick_union_find(p) == quick_union_find(q);}

    int count() const {return _count;}

    // Differents implementation of unionSite

    void quick_find(int p, int q);


    void quick_union(int p, int q);

private:


    int _N; //  number of site
    int _count ;  // number of component
    std::vector<int> _id; // id of component


    int quick_union_find(int p){  // Find the name of the component
        while (p != _id[p]) p = _id[p];
        return p; }

};

class WeightedQuickUnionFind{
public:
    WeightedQuickUnionFind(int N):_N{N},_count{N}{

        _id.resize(N);
        _sz.resize(N);

        for(int i(0); i < N; i++){
            _id[i] = i;
            _sz[i] = 1;
        }
    }


    int count() const {return _count;}

    bool connect(int p, int q){ return find(p) == find(q);}

    int find(int p){
        while( p != _id[p])  p = _id[p];
        return p;  }

    void unionSite(int p, int q){
        int i = find(p);
        int j = find(q);

        if(i == j) return;

        if(_sz[i] < _sz[j]){ _id[i] = j;  _sz[j]+=_sz[i];}
        else {_id[j] = i;  _sz[i]+=_sz[j];}

        _count--;
    }
private:
    int _N;
    int _count;

    std::vector<int> _id;
    std::vector<int> _sz;


};

#endif // UNIONFIND_H
