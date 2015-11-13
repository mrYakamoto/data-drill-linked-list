# Data Drill: Linked List


## Summary
![linked list image](readme-assets/linked_list.png)  
*Figure 1*. Visual representation of a linked list.

A [linked list][wikipedia linked list] is a data structure made from a sequence of nodes.  In a linked list, each node contains two pieces of data: (1) a value and (2) a reference to the next node in the sequence.  The list itself contains a reference to the first node, the head.  This is displayed visually in Figure 1.

We're going to build our own linked list data structure in Ruby.


### About Linked Lists
Why use a linked list over another list structure like an array?  The principal benefit of a linked list over a conventional array is that list elements can inserted and removed without reallocating or reorganizing the entire structure because the list items do not need to be stored contiguously in memory or on disk.

On the other hand, linked lists do have some limitations.  Simple linked lists do not allow efficient indexing or random access to any item in the list.  Searching through the list to find a particular node is always done as a linear search, beginning with the head node and proceeding through the list.  Thus, basic operations could require scanning most or all of the list elements—for example, obtaining the last node of the list, finding a node with a given value, or locating the place where a new node should be inserted.


##Releases

###Release 0 : Implement a Linked List from an Array

Implement a Linked List class that takes in an array on initialize. Don't forget to write tests in the spec file!

Hint: are there any other classes you need to create in order to implement your linked list?

###Release 1 : Implement a Queue with a Linked List

You're really moving now. One of the benefits of a linked list is it makes it easier to implement a stack or a queue because you don't have to restrict the size.

Use your linked list class (instead of an array) to implement the queue class. Be sure you can push, pop and perform all the other operations that you could in your array based implementation.  If you haven't done the Stack and Queue challenge and are confused about this concept, [check it out](https://github.com/fireflies-2014/data-drill-stack-and-queue-challenge) for some help.

Again--write tests! Lots of tests!

<!-- ##Optimize Your Learning -->

##Resources


[wikipedia linked list]: http://en.wikipedia.org/wiki/Linked_list
