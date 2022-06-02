#ifndef MAXQP_H
#define MAXQP_H
#include <iostream>


template <typename Container>
class MaxQP{

typedef typename Container::value_type key;
public:
    MaxQP(){}

    MaxQP(int max){}

    MaxQP(const Container& a);

    void insert(key v);

    key max();

    key delMax();

    bool isEmpty();

    int size();

};
#endif // MAXQP_H
