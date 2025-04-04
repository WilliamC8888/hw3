#include <iostream>
#include <fstream>
#include <functional>
#include "llrec.h"

using namespace std;

/**
 * Reads integers (separated by whitespace) from a file
 * into a linked list.
 *
 * @param[in] filename
 *  The name of the file containing the data to read
 * @return
 *  Pointer to the linked list (or NULL if empty or the
 *  file is invalid)
 */

struct IsOdd{
    bool operator()(int x){
        return (x%2) !=0;
    }
};
struct IsDivisibleByThree{
    bool operator()(int x){
        return (x%3) ==0;
    }
};

Node* readList(const char* filename);

/**
 * Prints the integers in a linked list pointed to
 * by head.
 */
void print(Node* head);

/**
 * Deallocates the linked list nodes
 */
void dealloc(Node* head);


Node* readList(const char* filename)
{
    Node* h = NULL;
    ifstream ifile(filename);
    int v;
    if( ! (ifile >> v) ) return h;
    h = new Node(v, NULL);
    Node *t = h;
    while ( ifile >> v ) {
        t->next = new Node(v, NULL);
        t = t->next;
    }
    return h;
}

void print(Node* head)
{
    while(head) {
        cout << head->val << " ";
        head = head->next;
    }
    cout << endl;
}

void dealloc(Node* head)
{
    Node* temp;
    while(head) {
        temp = head->next;
        delete head;
        head = temp;
    }
}

// -----------------------------------------------
//   Add any helper functions or
//   function object struct declarations
// -----------------------------------------------





int main(int argc, char* argv[])
{
    if(argc < 2) {
        cout << "Please provide an input file" << endl;
        return 1;
    }

    // -----------------------------------------------
    // Feel free to update any code below this point
    // -----------------------------------------------
    Node* head = readList(argv[1]);
    cout << "Original list: ";
    print(head);

    /*Node* removed= llfilter(head, IsOdd());
    cout<<"Filtered: Odds ";
    print(removed);*/
    

    /*Node* removed2= llfilter(head, IsDivisibleByThree());
    cout<<"Filtered: Divisible by Three ";
    print(removed2);
    dealloc(removed2);*/
    
    
    // Test out your linked list code
    //Node* list = makeList({2});
    
    /*
    
    Node *smaller;
    Node *larger;
    int pivot = 10;

    llpivot(head,smaller, larger,pivot);

    cout<<"Pivot: "<<pivot<<endl;
    cout << "Smaller: ";
    print(smaller);
    cout << "Larger: ";
    print(larger);
    */
    head=nullptr;
    Node *smaller=nullptr;
    Node *larger=nullptr;
    int pivot =42;
    cout << "Original list: ";
    print(head);
    cout<<"Head: "<<head<<endl;
    cout<<"Pivot: "<<pivot<<endl;
    cout << "Smaller: ";
    print(smaller);
    cout << "Larger: ";
    print(larger);
    llpivot(head,smaller,larger,pivot);
    cout << "Final list: ";
    print(head);
    cout<<"Head: "<< head <<endl;
    cout<<"Pivot: "<< pivot <<endl;
    cout << "Smaller: ";
    print(smaller);
    cout << "Larger: ";
    print(larger);
    
    return 0;

}
