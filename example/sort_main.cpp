#include "sortAlgo.h"
#include "vector"
#include "random"
#include <memory>
#include <time.h>       /* time */

using namespace std;
int main(){
    srand (time(NULL));

    std::vector<int> v1;
    int N = 30;
    for(int i=0; i< N;i++) v1.push_back(rand()%(10*N+1));

    std::unique_ptr<Sort<std::vector<int>> > selection_sort(new quickSort<std::vector<int>>) ;
//    Sort<std::vector<int> > selection_sort;
    selection_sort->showArray(v1);
    selection_sort->sort(v1);
    selection_sort->showArray(v1);

    if(selection_sort->isSorted(v1)) cout<<"Array is sorted" << "\n";
    else cout<<"Array is not sorted" << "\n";





    return 0;
}

