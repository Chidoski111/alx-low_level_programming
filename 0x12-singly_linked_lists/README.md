What’s a node? (select all possible answers)
It’s a structure with a pointer to the next node and value information
It’s a space allocated in memory

What’s the “head” of a linked list?
It’s the first node

What’s the “tail” of a linked list?
It’s the node with the pointer to the next equals to NULL

In a singly linked list, what are possible directions to traverse it? (select all possible answers)
Forward

Arrays Vs Linked Lists: select all true statements
We can add elements indefinitely to a linked list
Linked list can contain as value a structure
Array can contain as value a structure
We can easily removed an element from a Linked list
Memory is aligned for an Array - each elements are back to back in the memory

Task 0 Print list
Write a function that prints all the elements of a list_t list.

Prototype: size_t print_list(const list_t *h);
Return: the number of nodes
Format: see example
If str is NULL, print [0] (nil)
You are allowed to use printf

Task 1
Write a function that returns the number of elements in a linked list_t list.

Prototype: size_t list_len(const list_t *h);

Task 2
Write a function that adds a new node at the beginning of a list_t list.

Prototype: list_t *add_node(list_t **head, const char *str);
Return: the address of the new element, or NULL if it failed
str needs to be duplicated
You are allowed to use strdup

Task 3
Write a function that adds a new node at the end of a list_t list.

Prototype: list_t *add_node_end(list_t **head, const char *str);
Return: the address of the new element, or NULL if it failed
str needs to be duplicated
You are allowed to use strdup

Task 4
Write a function that frees a list_t list.

Prototype: void free_list(list_t *head);

Task 5
Write a function that prints You're beat! and yet, you must allow,\nI bore my house upon my back!\n before the main function is executed.

You are allowed to use the printf function

Task 6
Write a 64-bit program in assembly that prints Hello, Holberton, followed by a new line.

You are only allowed to use the printf function
You are not allowed to use interrupts
Your program will be compiled using nasm and gcc:
