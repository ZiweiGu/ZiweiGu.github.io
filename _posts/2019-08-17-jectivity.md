---
layout: post
title: Master "-jectivity"
subtitle: Injective, surjective, and bijective
author: Ziwei Gu
tags: [Linear Algebra]
publish_date: 08/17/2019
summary: Cool facts about some important function properties.
---


Definitions:

- **null space** of T: null T = {v &isin; V: Tv = 0} (stuff in the original vector space that's mapped to 0 by T)
- **range** of T: range T = {Tv: v &isin; V} (all the resulting vectors after the mapping T)
- A function T: V -> W is **injective** if Tu = Tv implies u = v.
- A function T: V -> W is **surjective** if its range equals W.
- An **isomorphism** is an invertible (injective + surjective) linear map.
- Two vector spaces are isomorphic if there is an isomorphism from one vector space onto the other one.

Facts:

- A linear map is injective iff null T = {0}.
<span style="color:gray" >[Proof Idea: if v &isin; null T then T(v) = 0 = T(0) => v = 0 so null T &sube; {0}; other direction trivial.]</span>

- Rank-Nullity: if T &isin; L(V, W) then dim V = dim null T + dim range T

- A map to a smaller dimensional space is not injective. ("smaller" as measured by _dimension_)
<span style="color:gray" >[Proof Idea: using Rank-Nullity]</span>

- A map to a larger dimensional space is not surjective.

- If T is invertible, it's inverse is unique.

- Two finite-dimensional vector spaces over F are isomorphic if and only if they have the same dimension. 
<span style="color:gray" >[Proof Idea: consider T: V -> W; =>: using Rank-Nullity; <=: denote basis of V, W. Apply T to the linear combination of the basis of V, which results in the same linear combination of the basis of W, we can show T is surjective and injective, and is thus invertible.]</span>

- L(V, W) and F<sup>m,n</sup> are isomorphic

- dim F<sup>m,n</sup> = mn 
<span style="color:gray" >[Proof Idea: m-by-n matrices that have 0 in all entries except for a 1 in one entry form a basis of F<sup>m,n</sup>. How many of them are there?]</span>

- Based on the previous two facts, dim L(V, W) = (dim V)(dim W)


