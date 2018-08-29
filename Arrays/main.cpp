

#include <iostream>

using namespace std;

// Could declare variables here! string numbers[] = {"one", "two", "three"};

void show1(const int nElements, string texts[]) {

    // cout << sizeof(texts) << endl; returns sizeof pointer!
    //to go around this and not have just the size of the pointer
    //we pass the number of elements as well

    for (int i = 0; i < nElements; i++) {
        cout << texts[i] << endl;
    }
}

//this function is exactly the same as show 1
//except that we are using a pointer to the array

void show2(const int nElements, string *texts) {

    // cout << sizeof(texts) << endl; returns sizeof pointer!

    for (int i = 0; i < nElements; i++) {
        cout << texts[i] << endl;
    }
}

//to retain the actual number of elements we pass it as reference
//this will allow us to use sizeof without having to pass the number of elements

void show3(string (&texts)[3]) {

    // cout << sizeof(texts) << endl; returns sizeof pointer!

    for (int i = 0; i < sizeof(texts) / sizeof(string); i++) {
        cout << texts[i] << endl;
    }
}

char *getMemory() {
    char *pMem = new char[100];

    return pMem;
}

void freeMemory(char *pMem) {
    delete[] pMem;
}

int main() {

    string texts[] = {"apple", "orange", "banana"};

    cout << sizeof(texts) << endl;

    show3(texts);

    char *pMemory = getMemory();
    freeMemory(pMemory);

    return 0;
}
