#include <iostream>
#include "LinkedList.h"


int main() {
    std::cout << "Hello, World!" << std::endl;
    LinkedList *lista = new LinkedList();
    lista->addNode("a","a");
    lista->addNode("b","b");
    lista->addNode("c","c");
    lista->printList();
    lista->backtracking();
    return 0;
}
