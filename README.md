# Algorithm 4th in C++ 

# Data structure 


# Sorting
1. Selection sort

    idea: Find the smallest item in the array and exchange it with the first entry. Then, find the next smallest item and exchange it with the second         entry. Continue in this way until the entire array is sorted. 
    ```cpp
    int N = a.size();
    for(int i(0); i < N; i++){
            int min = i;
            for(int j=i+1; j < N; j++){ if(a[j] < a[min]) min = j; }
            std::swap(a[i], a[min]);  }
    ```
    

3. Insertion sort
    
    idea: The algorithm that people often use to sort bridge hands is to con- sider the cards one at a time, inserting each into its proper place among those already considered (keeping them sorted). In a computer implementation, we need to make space to insert the current item by moving larger items one position to the right, before inserting the current item into the vacated position.
     ```cpp
        int N = a.size();
        for(int i(1); i<N; i++){
            int j(i);
            while(a[i]<a[j-1] && j>0) j--;
            insert(a, i, j);

        }
    ```
    
4. Merge sort

    idea: The key element is merging which combining two ordered arrays to make one larger ordered array. This operation immediately leads to a simple recursive sort: to sort an array, divide it into two halves, sort the two halves (recursively), and then merge the results.
    ```cpp
      
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
    
        void sort(T&a, int lo, int hi){

        if(hi <= lo) return;
        int mid = lo + (hi - lo)/2;
        sort(a,lo,mid);
        sort(a,mid+1,hi);
        merge(a,lo,mid,hi);
    }
    
    ```

5. Quick sort

    idea: Quicksort is a divide-and-conquer method for sorting. It works by partitioning an array into two subarrays, then sorting the subarrays indepen- dently.
    
    ```cpp
         void sort(T& a, int lo, int hi){
        if(hi < lo) return;

        int j = partition(a, lo, hi);
        sort(a,lo,j-1);
        sort(a,j+1,hi);
    }
    ```
