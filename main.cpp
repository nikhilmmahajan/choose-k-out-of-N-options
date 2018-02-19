#include <iostream>
#include<vector>

using namespace std;

int choose(int n, int k)
{
    if (k==n || k ==0)
        return 1;

    return choose(n-1,k-1) + choose(n-1,k);


    
}


int main() {
    std::cout << "Hello, World!" << std::endl;
    int counter =1;
    int n, k ;
    while(counter)
    {
        cout<< "Enter whats k number of elements you want to choose from n total elements :";
        cin>>k ;
        cin>>n;

        cout<<"\nTotal number of ways to choose "<<k <<" elements out of "<< n <<" is :"<<choose(n,k);

        cout<< "\n\nEnter 1 to try again or 0 to EXIT";
        cin>>counter;
    }
    return 0;
}