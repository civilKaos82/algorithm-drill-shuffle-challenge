# Algorithm Drill: Shuffle 
 
## Summary 
Ruby provides multiple methods for changing the order of elements in an array.  For example, we have `Array#sort` and `Array#sort_by`.  If we want to randomize the order of the elements we can use `Array#shuffle`.

In this challenge, we're going to recreate the functionality of the `Array#shuffle` method.  Writing our own shuffle algorithm is a good way to explore iterating over collections.

If we're stuck trying to devise our own algorithm, we can try to implement the [Knuth Shuffle Method](http://en.wikipedia.org/wiki/Fisher%E2%80%93Yates_shuffle).


## Releases
### Release 0 : Write a Method to Shuffle an Array

We're going to write a `shuffle` method that takes an array and returns a new array with all of the elements in a random order—one important property of a good `shuffle` method is that every permutation is equally likely.

Tests have been written to describe the behavior of our `shuffle` method.  We can also run the driver code in the `runner.rb` file to check that the method truly does shuffle the elements in the array each time it is called.

*Note:*  While it's not required, we might want to use the [`#rand`](http://www.ruby-doc.org/core-1.9.3/Kernel.html#method-i-rand) method. 

**Rules and Constraints:**

- The point of this challenge is to delve into the algorithm, not to use a pre-built solution.  To that end, certain methods may not be used: `Array#sample`, `Array#shuffle`, and `Array#sort_by`.
- Our method will always change the order of the elements in its input.  While it is possible to shuffle a collection and end up with the elements in the same order, we will not permit this.
- Our method should not change its input (i.e., our method should be non-destructive).

## Conclusion

