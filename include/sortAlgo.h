#ifndef SORTALGO_H
#define SORTALGO_H
#include <algorithm>
#include <iostream>
#include <memory>
#include <random>

//  ========================== Sort  Algorithm Interfaces==========================
template <typename T>
class Sort{
public:
    Sort() = default;

    bool isSorted(T a){
        for(int i(1); i < a.size(); i++)
            if (a[i] < a[i-1]) return false;
        return true; }

    virtual bool sort(T &a) { std::cout <<" sort function" << std::endl;};

    void showArray(T a){
        for(auto &elem: a ) std::cout << elem <<" ";
        std::cout << " ;" << std::endl;
    }
};

// ========================== Selection Sort ==========================
template <typename T>
class selectionSort: public Sort<T>{

public:

    selectionSort():Sort<T>(){};


    bool sort(T &a){
        std::cout << " using selection sort " << "\n";
        int N = a.size();

        for(int i(0); i < N; i++){
            int min = i;
            for(int j=i+1; j < N; j++){ if(a[j] < a[min]) min = j; }
            std::swap(a[i], a[min]);  }
    }


};


// ========================== Insertion Sort ==========================
template <typename T>
class insertionSort:public Sort<T>{

public:

    insertionSort(bool dis):displace_elem(dis){

    }

    bool sort(T &a){
        std::cout << " using insertion sort " << "\n";

        if(displace_elem)
            sortV2(a);
        else{
        int N = a.size();
        for(int i(1); i<N; i++){
            for(int j(i); j >0 && a[j] < a[j-1]; j--)
                std::swap(a[j],a[j-1]);
        }
        }
    }


    void insert(T &a ,int from, int to){
        auto elem = a[from];

        for(int i(from); i > to; i--)
            a[i] = a[i-1];
        a[to] = elem;
    }

    bool sortV2(T &a){

        int N = a.size();
        for(int i(1); i<N; i++){
            int j(i);
            while(a[i]<a[j-1] && j>0) j--;

            insert(a, i, j);

        }
    }
private:
    bool displace_elem;
};


// ========================== Merge Sort ==============================
template <typename T>
class mergeSort:public Sort<T>{

public:

    mergeSort(){
        std::cout<<"merge sort constructor" << '\n';
    }

    void merge(T& a, int lo, int mid, int hi){
        // Merge element of a[lo,..., mid] and a[mid+1, ... hi]
        int i = lo, j = mid+1;

        for(int i= lo; i<=hi;i++)
            aux[i] = a[i];

        for(int k = lo; k <=hi; k++){
            if(i > mid)               a[k] = aux[j++];
            else if(j>hi)             a[k] = aux[i++];
            else if(aux[j] < aux[i] ) a[k] = aux[j++];
            else                      a[k] = aux[i++];
        }

    }

    bool sort(T& a){
        std::cout << " using merge sort " << "\n";

        aux.resize(a.size());
        sort(a, 0, a.size()-1);
    }

    void sort(T&a, int lo, int hi){

        if(hi <= lo) return;
        int mid = lo + (hi - lo)/2;
        sort(a,lo,mid);
        sort(a,mid+1,hi);
        merge(a,lo,mid,hi);
    }
private:

    T aux;


};


// ========================== Quick Sort ==============================
template <typename T>
class quickSort:public Sort<T>{
public:
    quickSort(){
        std::cout<<"Quick sort constructor " <<std::endl;

    }

    bool sort(T& a){
        std::cout<<"using quick sort " <<std::endl;

        auto rng = std::default_random_engine{};
        std::shuffle(a.begin(), a.end(), rng);
        sort(a,0,a.size()-1);
    }

    void sort(T& a, int lo, int hi){
        if(hi < lo) return;

        int j = partition(a, lo, hi);
        sort(a,lo,j-1);
        sort(a,j+1,hi);

    }

    int partition(T& a, int lo, int hi){

        int i = lo, j = hi +1;
        auto v = a[lo];

        while(true){
            while(a[++i] < v) if(i==hi) break;
            while(v < a[--j]) if(j==lo) break;
            if(i>=j) break;
            std::swap(a[i],a[j]);
        }
        std::swap(a[lo],a[j]);
        return j;
    }
};
#endif // SORTALGO_H
