---
layout: post
title: Facts about Eigenvalues
subtitle: Hints on proofs also included
author: Ziwei Gu
tags: [Linear Algebra]
publish_date: 08/18/2019
summary: Cool facts about eigenvalues - the most important topic in linear algebra.
---

First, some clarifications. We are considering linear maps from a finite-dimensional vector space to itself (also called an **operator** L(V)), as opposed to linear maps from one vector space to another vector space. 

Suppose _V_ is a finite-dimensional vector space, _T_ &isin; _L_(_V_), and &lambda; &isin; _F_. 

Some definitions to know:
- Invariant subspace: U is invariant under T if T\|<sub>U</sub> is an operator on U.

- &lambda; &isin; _F_  is an eigenvalue of T if &exist; v &isin; V s.t. v ≠ 0 and Tv = &lambda;v.

- The eigenspace of T corresponding to &lambda;, E(&lambda;, T) = null(T - &lambda;I) (the set of all eigenvectors of T corresponding to &lambda;, along with the 0 vector.)

- Concepts from [a previous post]({% link _posts/2019-08-17-jectivity.md %})


**Basics**

- A linear map is invertible if and only if it is injective and surjective.

- For operators on a finite-dimensional vector space, however, either injectivity or surjectivity alone implies the other condition, and thus implies invertibility. (proved using Rank theorem)

- If &lambda; is an eigenvalue of T, then by definition v &isin; ker(T - &lambda;I) so ker(T - &lambda;I) ≠ 0. Hence, T - &lambda;I is not injective (or surjective). That is, T - &lambda;I is not invertible, det(T - &lambda;I) = 0.

- Eigenvectors corresponding to **distinct** eigenvalues are linearly independent.

- Each operator on V has at most dim V distinct eigenvalues.

- If A is an n &times;n matrix, then the sum of the n eigenvalues of A is the trace of A and the
product of the n eigenvalues is the determinant of A.

- If &lambda; is an eigenvalue of the T, &lambda;<sup>2</sup> is an eigenvalue of T<sup>2</sup>.


- n &times; n matrix A and its transpose A<sup>T</sup> have the same eigenvalues.

- Suppose A and B are similar matrices. Then A and B have the same characteristic polynomial and
hence the same eigenvalue.

- If &lambda; is an eigenvalue of A, then the dimension of E<sub>&lambda;</sub> is at most the multiplicity of &lambda;.

- If &lambda;<sup>\*</sup> is an eigenvalue of A, then the multiplicity of &lambda;<sup>\*</sup> is at least the dimension of the eigenspace E<sub>&lambda;<sup>\*</sup></sub> .

**Intermediate**

- Any two polynomials of an operator commute.

- Every operator on a finite-dimensional, nonzero, complex vector space has an eigenvalue.

- Over C, every operator has an upper-triangular matrix

- Suppose T &isin; L(V) has an upper-triangular matrix with respect to some basis of V, then T is invertible if and only if all the entries on the diagonal of that upper-triangular matrix are nonzero;

- Suppose T &isin; L(V) has an upper-triangular matrix with respect to some basis of V, then the eigenvalues of T are precisely the entries on the diagonal of that upper-triangular matrix.

- Let &lambda;<sub>1</sub>, ..., &lambda;<sub>m</sub> denote the distinct eigenvalues of T. Then, T is diagonalizable 

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <=> V has a basis consisting of eigenvectors of T 

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <=> &exist; 1-dimensional subspaces U<sub>1</sub>, ..., U<sub>n</sub> of V, each invariant under T, such that V &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; = U<sub>1</sub> &oplus; ... &oplus; U<sub>n</sub> 

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <=> V = E(&lambda;<sub>1</sub>, T) &oplus; ... &oplus; E(&lambda;<sub>m</sub>, T)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <=> dim V = dim E(&lambda;<sub>1</sub>, T) + ... + dim E(&lambda;<sub>m</sub>, T)

- If T has dim V (enough) distinct eigenvalues, then T is diagonalizable. (The converse is not true, as the diagonalizable identity operator only has only 1 eigenvalue &lambda; = 1)




