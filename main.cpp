#include "MargeSort.h"
int main() {
    double vet[10] = {5.6,7.8,9.9,10,8.8,6.7,88.9,33.8,7.6,0.01};
    MargeSort a;
    a.MergeSort(vet,10);

    puts("===============");
    for (int j = 0; j < 10; j++) {
        cout<<vet[j]<<endl;
    }

    return 0;
}
