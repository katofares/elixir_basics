# Elixir_basics : Level One
#### Here we covers the furst part of Programming Elixir 1.6 book and other sources.

## Pure functions:
 - Pure function are functions have these properties:
   * The values are immutable. 
   * The function’s result is affected only by the function’s arguments. 
   * The function doesn’t generate effects beyond the value it returns. 

## Important conventions:
 - Variable name: must follow thw ***snake_case*** (eg: first_name)
 - Function name: the same as variable name
 - Module name: must follow the ***CamelCase*** (eg: MyModule)  

## Strings:
 - String concatenation: use <> (eg: "hello"<>" worls" => hello worls).
 - String interpolation: use #{} (eg: "Hello #{name}"). 
 - Always use #{}  instead of <>.

## variables:
 - Elixir has two types of variables: bound and free variable 
   * When variable is defined as function parameter or in function body(local       variable) is bound variable Otherwise it is a free variable.  

## Anonymous functions:
 - Syntax: func_name = fn(arg1, arg2) -> function body end
 - Invoke anonymous function: func_name.(args)   
 - Almost uses for one line functions.
 - Anonymous functions cannot have optional arguments .    

## Important Modules 
* refer to https://hexdocs.pm/elixir/Kernel.html and check:
  - String
  - List
  - Enum
  - Stream

## Elixie flow 
* (cond, case, if, unless) refer to https://elixir-lang.org/getting-started/case-cond-and-if.html  


## Recursion 
* Recursive functions are the core of repetition in functional programming. 
* A recursive function is when a function calls itself, leading to successive calls of the same function.

#### Recursion types:
  - ***Bounded recursion:*** The most common type where the function will call
    itself till reach the end (the given        parameter).
  - ***Conquering recursion:*** There are tow techniques :
    * ***Decrease and Conquer :*** is a technique for reducing a problem to its simplest    form and starting to solve it incrementally
    
    * ***Divide and Conquer:*** is about separating the problem into two or more parts     that can be processed independently and can be combined in the end 

## Higher-order functions:
* higher-order functions are functions have functions in their arguments and/or      can return functions.