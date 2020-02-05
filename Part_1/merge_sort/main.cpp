#include <iostream>
using namespace std;
void merge(int arr[], int temp[], int l, int mid, int r){

    int i = l;
    int j = mid;
    int k = l;

    while(i <= mid-1 && j <= r){
        if(arr[i] <= arr[j])
            temp[k++] = arr[i++];
        else
            temp[k++] = arr[j++];
    }

    // copy remaining elements from the left half
    while(i <= mid-1)
        temp[k++] = arr[i++];

    // copy remaining elements from the right half
    while(j <= r)
        temp[k++] = arr[j++];

    // copy back elements from temp to arr
    for(int i = l; i<=r; i++)
        arr[i] = temp[i];

}
void _mergeSort(int arr[], int temp[], int l, int r){

    int mid;
    if(l < r){
        mid = (l + r)/2;
        _mergeSort(arr, temp, l, mid);
        _mergeSort(arr, temp, mid+1, r);
        merge(arr, temp, l, mid+1, r);
    }
}
int main() {

    int n;
    cin>>n;
    int arr[n];
    srand((unsigned)time(0));
    for(int i = 0; i<n; i++){
        arr[i] = (rand()%100)+1;
    }

    cout<<"Before Sorting"<<endl;
    for(int i = 0; i<n; i++)
        cout<<arr[i]<<" ";
    cout<<endl;

    int temp[n];
    int l = 0, r = n-1;

    _mergeSort(arr, temp, l, r);

    cout<<"After Sorting"<<endl;
    for(int i = 0; i<n; i++)
        cout<<arr[i]<<" ";
    return 0;
}





//#include <bits/stdc++.h>
//using namespace std;
//typedef long long ll;
//
//void _mergeSort(ll arr[], ll temp[], ll left, ll right);
//void merge(ll arr[], ll temp[], ll left, ll mid, ll right);
//
//
///* An auxiliary recursive function that sorts the input array and
//returns the number of inversions in the array. */
//void _mergeSort(ll arr[], ll temp[], ll left, ll right)
//{
//    ll mid;
//    if (right > left) {
//        /* Divide the array llo two parts and
//        call _mergeSortAndCountInv()
//        for each of the parts */
//        mid = (right + left) / 2;
//
//        /* Inversion count will be sum of
//        inversions in left-part, right-part
//        and number of inversions in merging */
//       _mergeSort(arr, temp, left, mid);
//        _mergeSort(arr, temp, mid + 1, right);
//
//        /*Merge the two parts*/
//       merge(arr, temp, left, mid + 1, right);
//    }
//
//}
//
///* This funt merges two sorted arrays
//and returns inversion count in the arrays.*/
//void merge(ll arr[], ll temp[], ll left,
//         ll mid, ll right)
//{
//    ll i, j, k;
//
//
//    i = left; /* i is index for left subarray*/
//    j = mid; /* j is index for right subarray*/
//    k = left; /* k is index for resultant merged subarray*/
//    while ((i <= mid - 1) && (j <= right)) {
//        if (arr[i] <= arr[j]) {
//            temp[k++] = arr[i++];
//        }
//        else {
//            temp[k++] = arr[j++];
//
//        }
//    }
//
//    /* Copy the remaining elements of left subarray
//(if there are any) to temp*/
//    while (i <= mid - 1)
//        temp[k++] = arr[i++];
//
//    /* Copy the remaining elements of right subarray
//(if there are any) to temp*/
//    while (j <= right)
//        temp[k++] = arr[j++];
//
//    /*Copy back the merged elements to original array*/
//    for (i = left; i <= right; i++)
//        arr[i] = temp[i];
//
//}
//
//// Driver code
//int main() {
//    ll n;
//    cin >> n;
//    ll arr[n];
//    for (ll i = 0; i < n; i++)
//        cin >> arr[i];
//    ll temp[n];
//    _mergeSort(arr, temp, 0, n - 1);
//    for (int i = 0; i < n; i++)
//        cout << arr[i] << " ";
//    return 0;
//}