#ifndef SORTALGO_H
#define SORTALGO_H
#include <algorithm>
#include <iostream>

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


    bool sort(T &a){
        std::cout << " using insertion sort " << "\n";

        int N = a.size();
        for(int i(1); i<N; i++){
            for(int j(i); j >0 && a[j] < a[j-1]; j--)
                std::swap(a[j],a[j-1]);
        }
    }

};

#endif // SORTALGO_H
