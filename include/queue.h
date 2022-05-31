#ifndef QUEUE_H
#define QUEUE_H

#include <iostream>

template <typename T>
class Queue{
public:
    Queue(){

        _N = 0;
        _first = nullptr;
        _last = nullptr;
    }


    bool isEmpty() const {return _first == nullptr;}

    int size() const {return _N;}

    void enqueue(T item){

        Node* old_last = _last;
        _last = new Node;
        _last->_item = item;
        _last->_next = nullptr;
        if(isEmpty()) _first = _last;
        else old_last->_next = _last;

        _N++;
    }

    T dequeue(){

        T item = _first->_item;
        Node* temp = _first;
        _first = _first->_next;
        if(isEmpty()) _last = nullptr;
        _N--;
        delete temp;
        return item;
    }

    void traverse(){

        for(Node* node = _first; node!=nullptr;node = node->_next){
            std::cout << "item : " << node->_item << std::endl;
        }
    }
private:

    class Node{
        friend Queue;

        T _item;
        Node* _next;
    };

    Node* _first;
    Node* _last;
    int _N; // number of element

};

#endif // QUEUE_H
