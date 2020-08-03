//
// Created by djalma on 03/08/2020.
//

#ifndef MERGE_SORT_MARGESORT_H
#define MERGE_SORT_MARGESORT_H
#include <iostream>
using namespace std;

class MargeSort {
public:
    //para int
    void MergeSort(int *vetor, int tamanho) { //função que o usuario realmente chama
        //criando vetor auxiliar
        int vetorAux[tamanho];
        MergeSort(vetor, 0, tamanho, vetorAux);
    }

    //para float
    void MergeSort(float *vetor, int tamanho) { //função que o usuario realmente chama
        //criando vetor auxiliar
        float vetorAux[tamanho];
        MergeSort(vetor, 0, tamanho, vetorAux);
    }

    //para double
    void MergeSort(double *vetor, int tamanho) { //função que o usuario realmente chama
        //criando vetor auxiliar
        double vetorAux[tamanho];
        MergeSort(vetor, 0, tamanho, vetorAux);
    }


private:
    //para int
    void Juntar(int* vetor, int ini, int meio, int fim, int* vetAux) {
        int esq = ini;
        int dir = meio;
        for (int i = ini; i < fim; ++i) {
            if ((esq < meio) and ((dir >= fim) or (vetor[esq] < vetor[dir]))) {
                vetAux[i] = vetor[esq];
                ++esq;
            } else {
                vetAux[i] = vetor[dir];
                ++dir;
            }
        }
        //copiando o vetor de volta
        for (int i = ini; i < fim; ++i) {
            vetor[i] = vetAux[i];
        }
    }

    //para int
    void MergeSort(int* vetor, int inicio, int fim, int* vetorAux) {
        if ((fim - inicio) < 2) return;

        int meio = ((inicio + fim) / 2);
        MergeSort(vetor, inicio, meio, vetorAux);
        MergeSort(vetor, meio, fim, vetorAux);
        Juntar(vetor, inicio, meio, fim, vetorAux);
    }

    //para float
    void Juntar(float* vetor, int ini, int meio, int fim, float* vetAux) {
        int esq = ini;
        int dir = meio;
        for (int i = ini; i < fim; ++i) {
            if ((esq < meio) and ((dir >= fim) or (vetor[esq] < vetor[dir]))) {
                vetAux[i] = vetor[esq];
                ++esq;
            } else {
                vetAux[i] = vetor[dir];
                ++dir;
            }
        }
        //copiando o vetor de volta
        for (int i = ini; i < fim; ++i) {
            vetor[i] = vetAux[i];
        }
    }

    //para float
    void MergeSort(float* vetor, int inicio, int fim, float* vetorAux) {
        if ((fim - inicio) < 2) return;

        int meio = ((inicio + fim) / 2);
        MergeSort(vetor, inicio, meio, vetorAux);
        MergeSort(vetor, meio, fim, vetorAux);
        Juntar(vetor, inicio, meio, fim, vetorAux);
    }

    //para double
    void Juntar(double* vetor, int ini, int meio, int fim, double* vetAux) {
        int esq = ini;
        int dir = meio;
        for (int i = ini; i < fim; ++i) {
            if ((esq < meio) and ((dir >= fim) or (vetor[esq] < vetor[dir]))) {
                vetAux[i] = vetor[esq];
                ++esq;
            } else {
                vetAux[i] = vetor[dir];
                ++dir;
            }
        }
        //copiando o vetor de volta
        for (int i = ini; i < fim; ++i) {
            vetor[i] = vetAux[i];
        }
    }

    //para double
    void MergeSort(double* vetor, int inicio, int fim, double* vetorAux) {
        if ((fim - inicio) < 2) return;

        int meio = ((inicio + fim) / 2);
        MergeSort(vetor, inicio, meio, vetorAux);
        MergeSort(vetor, meio, fim, vetorAux);
        Juntar(vetor, inicio, meio, fim, vetorAux);
    }


};

#endif //MERGE_SORT_MARGESORT_H
