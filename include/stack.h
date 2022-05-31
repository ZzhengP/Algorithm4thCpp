#ifndef STACK_H
#define STACK_H

#include <iostream>

template <typename T> class Stack{

public:
    Stack(){
        _N = 0;
        _first = nullptr;
    }

    int getSize() const {return this->_N;} // Get stack size
    bool isEmpty(){
        return _first == nullptr;
    }; // Test is empty

    void push(T item);

    T pop();

private:
   class Node{

    T _item;
    Node* _next;
    friend Stack;
   };

   Node* _first;
   int _N;


};

template <typename T>
void Stack<T>::push(T item){
    Node* old_first = _first;
    _first = new Node;
    _first->_item = item;
    _first->_next = old_first;
    _N++;
}

template <typename T>
T Stack<T>::pop(){
    Node* temp_node = _first;
    T item = temp_node->_item;
    _first = _first->_next;

    delete temp_node;
    _N--;
    return item;

}

#endif // STACK_H


