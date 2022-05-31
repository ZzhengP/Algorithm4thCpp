#include "sortAlgo.h"
#include "vector"
#include "random"
#include <memory>
using namespace std;
int main(){

    std::vector<int> v1;
    int N = 20;
    for(int i=0; i< N;i++) v1.push_back(rand()%(10*N+1));

    std::unique_ptr<Sort<std::vector<int>> > selection_sort(new insertionSort<std::vector<int>>()) ;
//    Sort<std::vector<int> > selection_sort;
    selection_sort->showArray(v1);
    selection_sort->sort(v1);
    selection_sort->showArray(v1);

    return 0;
}

