# VALUES AND OPERATORS


&nbsp;
### 0. Getting Started
------------------------

After getting [Haskell installed](https://www.accesscanberra.act.gov.au/app/answers/detail/a_id/1804/~/working-with-vulnerable-people-%28wwvp%29-registration), open your command line interface (e.g Terminal in Linux and Mac, and Command Prompt in Windows), change to the directory where this file is in. Then to start Haskell, type:
```
ghci
```

You should now have GHCI shell open, and then see the prompt change to something like 'Prelude>' (depending on Operating System and Haskell version you are using).

To quit Haskell shell in the command prompt, you can type in
```
:quit
```
&nbsp;

Next, open up the Haskell shell again if you exit it, then you can try running the expressions provided in the next parts below and try writing your own expressions in your GHCI shell.

&nbsp;
### 1. Boolean Operations
------------------------

1.1 Binary Boolean Operations
```
True || True
True || False
False || True
False || False
```
```
True && True
True && False
False && True
False && False
```

1.2 Unary Boolean Operations
```
not True
not False
```

1.3 (In)Equality
```
True == True
True == False
False == False
```
```
False /= True
True /= False
```

1.4 Composite Boolean Operations  

XOR (only returns True when either ONE of the operands is True)  
Answer in GHCI shell!

1.5 Boolean Operator precedence
```
True /= True && True
True /= True || True
```

&nbsp;
### 2. Arithmetic Operations
------------------------

2.1 Simple Operations  
```
5 + 7
9 - 5
3 / 10
6 * 8
2^3
```

2.2 (In)Equality Operations  
```
3.14 < 4
5.0 >= 4.999999999999999
5.0 == 4.999999999999999
```
Is there any surprising result from any of the expression above?
How can we make it return the value we expected?

2.3 Arithmetic Operator precedence  

Average these values: 4, 5, 6, 7, 8, 9!  
i.e:  
```
4+5+6+7+8+9 / 5
```  
Will expression above give the average of the values? why?  
Try in the GHCI shell!

&nbsp;
### Vocabularies:
* Command Line Interface (CLI)
* Shell
* Expression
* Operator
* Arity, Binary, and Unary
