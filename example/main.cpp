#include <iostream>
#include <utility>
#include <string>
#include <vector>
#include <algorithm>
#include "stack.h"
#include "queue.h"

using namespace std;

int main(){

/**
 * Auto-generated code below aims at helping you parse
 * the standard input according to the problem statement.
 **/

    Stack<string> stack;

    string str;
    cout << "Enter string : " <<  endl;

    while(cin >> str){

        if(str == "-") cout << stack.pop()<< endl;
        else stack.push(str);
    }
    cout << "stack size : " << stack.getSize() <<  endl;

    Queue<int> queue;
    if(queue.isEmpty()) cout << "empty queue" << endl;
    else cout << "not empty queue" << endl;

    queue.enqueue(3);
    queue.enqueue(4);
    queue.enqueue(5);
    queue.enqueue(6);
    queue.traverse();
    cout << "queue size : " << queue.size() <<  endl;



}
