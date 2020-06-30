#include "LinkedList.h"
#include<iostream>

LinkedList::LinkedList(){
    size = 0;
    head = NULL;
    last = NULL;
}

Node* LinkedList::getHead(){
    return head;
}

Node* LinkedList::getLast(){
    return last;
}
void LinkedList::addNode(std::string data,std::string id){
    Node* node = new Node(data,id);
    if (isEmpty()){
        head = node;
        last = node;
        size++;
    } else {
        Node* current = getHead();
        while(current->getNext() != NULL){
            current = current->getNext();
        }
        current->setNext(node);
        last = node;
        size++;
    }
}
Node* LinkedList::getNode(std::string id){
    Node* current = getHead();
    while(current->getNext() != NULL){
        if (current->getData() == id){
            return current;
        } else {
            current = current->getNext();
        }
    }
    return NULL;
}
void LinkedList::removeNode(std::string id){
    Node* current = getHead();
    if (current->getData() == id){
        head = current->getNext();
        if (size == 1){
            last = current->getNext();
        }
        size --;
    } else {
        while(current->getNext() != NULL){
            if(current->getNext()->getData() == id){
                current->setNext(current->getNext()->getNext());
                if ( last->getData()== id){
                    last=current;
                }

                size--;
            } else {
                current = current->getNext();
            }
            
        }
        
    }
}
void LinkedList::deletelast(){
    Node* current = getHead();
    if (current->getNext() ==  NULL){
        head = NULL;
        last = NULL;

    }
    while(current->getNext() != NULL){
        if(current->getNext()->getData() == last->getData()){
            current->setNext(NULL);
            size--;
            last=current;

        } else {
            current = current->getNext();
        }}
}

bool LinkedList::isEmpty(){
    return size==0;
}

int LinkedList::getSize(){
    return size;
}

void LinkedList::printList() {
    if (!isEmpty()) {
        cout << "La lista posee:" << endl;
        Node *current = getHead();
        for (int i = 0; i < size; i++) {
            printf("El nodo %d:\n", i);
            cout << "ID " + current->getID() << endl;
            cout << "Dato " + current->getData() << endl;
            current = current->getNext();
        }
    } else {
        cout << "List is empty." << endl;
    }
}

void LinkedList::backtracking() {
    while (!isEmpty()) {
        cout << last->getID() << endl;
        deletelast();

    }
}
