---
layout: post
title: Why Eigenvalues Are So Important  
subtitle: What is so special about eigenvalues?
author: Ziwei Gu
tags: [Linear Algebra]
publish_date: 08/19/2019
summary: Eigenvalues is perhaps the most important topic of linear algebra. Also called characteristic values, they are intrinsic properties of a linear transformation.  
---

Okay, let's bring out the question most professors would not bother to explain: why do we care so much about vectors that become a multiple of themselves when you multiply by a matrix?

Short (and very shallow) answer: Applications.

Eigenvalues are essential in physical applications like rotations, image compression, and quantum mechanics, and numerous data science applications (PCA, markov chains, latent variable models, and much more...) They are not only used to explain natural occurrences, but also to discover new and better designs for the future. 


**A longer and deeper answer**:

"A central goal of linear algebra is to show that given an operator T &isin; L(V), there exists a basis of V with respect to which T has a reasonably simple matrix" (e.g. with many 0's - diagonal matrix). Diagonal matrices are nice because it's easier to take powers, decompose, visualize, etc. 

Furthermore, eigenvalues offer you the power to distinguish among representations. A matrix is simply one way of representing a linear transformation in a particular basis you chose, but the matrix changes when you change the basis. Eigenvalues, on the other hand, are invariant under change of basis. Therefore, they are much more fundamental. They characterize the intrinsic properties about a linear transformation. Math, in some sense, is to find those things intrinsic to the universe. It's therefore not surprising that eigenvalues are everywhere.




