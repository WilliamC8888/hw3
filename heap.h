#ifndef HEAP_H
#define HEAP_H
#include <functional>
#include <stdexcept>
#include <vector>

template <typename T, typename PComparator = std::less<T> >
class Heap
{
public:
  /**
   * @brief Construct a new Heap object
   * 
   * @param m ary-ness of heap tree (default to 2)
   * @param c binary predicate function/functor that takes two items
   *          as an argument and returns a bool if the first argument has
   *          priority over the second.
   */
  Heap(int m=2, PComparator c = PComparator());

  /**
  * @brief Destroy the Heap object
  * 
  */
  ~Heap();

  /**
   * @brief Push an item to the heap
   * 
   * @param item item to heap
   */
  void push(const T& item);

  /**
   * @brief Returns the top (priority) item
   * 
   * @return T const& top priority item
   * @throw std::underflow_error if the heap is empty
   */
  T const & top() const;

  /**
   * @brief Remove the top priority item
   * 
   * @throw std::underflow_error if the heap is empty
   */
  void pop();

  /// returns true if the heap is empty

  /**
   * @brief Returns true if the heap is empty
   * 
   */
  bool empty() const;

    /**
   * @brief Returns size of the heap
   * 
   */
  size_t size() const;

private:
  /// Add whatever helper functions and data members you need below
  std::vector<T> vals;
  PComparator comp;
  int m;


};

// Add implementation of member functions here


template <typename T, typename PComparator>
Heap<T,PComparator>::Heap(int m, PComparator c):m(m), comp(c){

}
template <typename T, typename PComparator>
Heap<T,PComparator>::~Heap(){

}

template <typename T, typename PComparator>
void Heap<T,PComparator>::push(const T& item){
  vals.push_back(item);
  int index = vals.size() - 1;
  while (index>0) {
    int parent_index = (index - 1) / m;
      
      
      if (comp(vals[index], vals[parent_index])) {
          std::swap(vals[index], vals[parent_index]);
          index = parent_index;
      } else {
          break;
      }
    }
}



// We will start top() for you to handle the case of 
// calling top on an empty heap
template <typename T, typename PComparator>
T const & Heap<T,PComparator>::top() const
{
  // Here we use exceptions to handle the case of trying
  // to access the top element of an empty heap
  if(empty()){
    // ================================
    // throw the appropriate exception
    // ================================
    throw std::underflow_error("Heap is empty");

  }
  // If we get here we know the heap has at least 1 item
  // Add code to return the top element
  return vals[0];


}

// We will start pop() for you to handle the case of 
// calling top on an empty heap
template <typename T, typename PComparator>
void Heap<T,PComparator>::pop()
{
  if(empty()){
    // ================================
    // throw the appropriate exception
    // ================================
    throw std::underflow_error("Heap is empty");

  }

  // Move last element to the root and remove the last element
  std::swap(vals[0], vals.back());
  vals.pop_back();

  // Restore heap property
  int index = 0;
  int size = vals.size();
    
    while (m * index + 1 < size) {  // While at least one child exists
        int best =index;
        
        for (int i = 1; i <= m; i++) {
            int child = m * index + i;
                if (child < size && comp(vals[child], vals[best])) {
                    best = child;
                }
            }
        // If no swap is needed, heap property is restored
        if (best == index) {
            break;
        }
        std::swap(vals[index], vals[best]);
        index = best;  // Move down the tree
    }
}

template <typename T, typename PComparator>
bool Heap<T,PComparator>::empty() const{
  return vals.empty();
}

template <typename T, typename PComparator>
size_t Heap<T,PComparator>::size() const{
  return vals.size();
}


#endif

