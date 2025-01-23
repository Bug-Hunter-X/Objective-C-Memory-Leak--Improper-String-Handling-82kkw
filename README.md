# Objective-C Memory Management Bug

This repository demonstrates a common memory management issue in Objective-C related to the improper use of `retain`, `release`, and `autorelease`. The bug involves a memory leak due to the failure to properly release an allocated string object.

## Bug Description

The bug is located in `bug.m`. The `someMethod` in `MyClass` allocates a string object but doesn't release it, resulting in a memory leak. 

## Solution

The solution, found in `bugSolution.m`, corrects this by using ARC (Automatic Reference Counting) features or manually releasing the string object when appropriate, preventing memory leaks.