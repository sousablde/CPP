/*
 * given an array of ints return the indices such that
 * the two corresponding values add up to a specific target
 * assume exactly one solution may not use same element twice
 */
#include "ON2NaiveSolution.h"
#include "OnlognSolution.h"


int main() {
    const int SIZE=5;

    ON2NaiveSolution s1;
    s1.setNums(0, 2);
    s1.setNums(1, 7);
    s1.setNums(2, 11);
    s1.setNums(3, 12);
    s1.setNums(4, 15);
    for (int i = 0; i < 5; i++) {
        cout << "array output " << s1.getNums(i) << endl;
    }

    s1.setTarget(9);

    s1.find2Sum();

    OnlognSolution t1;
    t1.setNums(0, 2);
    t1.setNums(1, 7);
    t1.setNums(2, 11);
    t1.setNums(3, 12);
    t1.setNums(4, 15);
    for (int j = 0; j < 5; j++) {
        cout << "array output " << t1.getNums(j) << endl;
    }

    t1.setTarget(9);
    t1.findTarget(9);




    return 0;
}