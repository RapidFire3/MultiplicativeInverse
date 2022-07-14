# Multplicative_Inverse_Repo
## Contents of File
- [Introduction](#Introduction)  
- [Requirements](#Requirements)  
- [Usage](#Usage)
- [Resources](#Resources)  

## Introduction
The Multiplicative_Inverse_Repo is a modular inverse program developed in C++ that is responsible for locating the multiplicative inverse of an input byte by utilizing the Extended Euclidean Algorithm. Unlike long division, when implementing the Extended Euclidean Algorithm is an important task to monitor the auxiliary. The multiplicative inverse is used as a component of the Advanced Encryption Standard, also known as the Rijndael algorithm, which utilizes base 2 finite field with 256 elements, which is also known as the Galois field GF(2^8). By using GF(2^8),  the irreducible polynomial (a polynomial that cannot be factored) x8+x4+x3+x+1 with a degree of 8 that is provided by the norm is a modulo that corresponds to the multiplication of two polynomials. Input values were processed through the multiplicative inverse transformation finding a value that congruent to: 1 mod x8+x4+x3+x+1. For a visual reprsentation of what the program is trying to accomplish navigate to the ./img/Multi_Inverse_Ex.jpg or [Image](./img/Multi_Inverse_Ex.jpg). Do note the remainder column in the image. In the code I have split this column into the dividend and divisor to assist with readability of the long division operations.

## Requirements
This project was developed using the Linux operating system and includes three source files. A *makefile* was created to generate the executable from the program's source files. To determine if **make** is installed on the host machine enter the following in the terminal: <br/>
<code> make --version </code>

The above command should output something similar to below: <br/>
<code> GNU Make 3.81 </code> <br/>
<code> Copyright (C) 2006  Free Software Foundation, Inc. </code> <br/>
<code> This is free software; see the source for copying conditions. </code> <br/>
<code> There is NO warranty; not even for MERCHANTABILITY or FITNESS FOR A </code> <br/>
<code> PARTICULAR PURPOSE. </code> <br/>

If not, install make using the commands below: <br/>
<code> sudo apt-get update </code> <br/>
<code> sudo apt-get install make </code>

## Usage
In the terminal, navigate to the Multiplicative_Inverse_Repo directory. To display the multiplicative inverse of all values from 0 -> 255 enter the following 
below: <br/>
<code> make </code> <br/>
<code> ./bin/mi_demo </code>

To locate the multiplicative inverse of a desired value from 0 -> 255 enter the following below: <br/>
<code> make </code> <br/>
<code> ./bin/mi_demo [INPUT_VALUE] </code>

If a value is entered out of bounds the following error will be displayed. <br />
<code>ERROR: Input value is out of range. </code> <br>
<code>Please enter a value (0 - 255). </code>


## Resources
[Finite Field](https://en.wikipedia.org/wiki/Finite_field_arithmetic#Rijndael's_(AES)_finite_field)  
[Galois Field in Cryptography](https://sites.math.washington.edu/~morrow/336_12/papers/juan.pdf)
