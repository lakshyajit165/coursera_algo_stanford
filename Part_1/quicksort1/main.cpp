/*
 * Taking the first element of the array as pivot
 *
 * */


#include<iostream>
#include<cstdlib>

using namespace std;

// Swapping two values.
int comparisons = 0;

void swap(int *a, int *b)
{
    int temp;
    temp = *a;
    *a = *b;
    *b = temp;
}

int Partition(int a[], int low, int high) {

    int pivot = a[low];

    int i = low + 1;

    for(int j = low+1; j<=high; j++){
        if(a[j] < pivot){
            swap(&a[j], &a[i]);
            i++;
        }
        comparisons++;
    }
    swap(&a[low], &a[i-1]);
    return i-1;
}


int QuickSort(int a[], int low, int high)
{
    int pindex;

    if(low < high)
    {
        // Partitioning array using randomized pivot.
        pindex = Partition(a, low, high);
        // Recursively implementing QuickSort.
        QuickSort(a, low, pindex-1);

        QuickSort(a, pindex+1, high);

    }
    return 0;
}

int main()
{
    int n, i;

    cin>>n;

    int arr[n];
    for(i = 0; i < n; i++)
    {
        cin>>arr[i];
    }

    QuickSort(arr, 0, n-1);

    // Printing the sorted data.
    cout<<"\nSorted Data ";
    for (i = 0; i < n; i++)
        cout<<"->"<<arr[i];

    cout<<endl;
    cout<<comparisons;

    return 0;
}

