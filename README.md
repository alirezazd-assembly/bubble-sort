# Bubble Sort
<img align="left" src="https://img.shields.io/badge/Status-Inactive-9acf08"> <img align="right" src="https://img.shields.io/github/last-commit/alirezazd-asm/bubble-sort?logoColor=d0d615"> <p align="center"><img src="https://img.shields.io/badge/Target%20Processor-Intel%208086-blue"/></p>
## Background
Bubble sort, sometimes referred to as sinking sort, is a simple sorting algorithm that repeatedly steps through the list, compares adjacent elements and swaps them if they are in the wrong order. The pass of the list is repeated until the list is sorted. The algorithm, which is a comparison sort, is named for the way smaller or larger elements "bubble" to the top of the list \[1].
## Visualization
The below animation illustrates the bubble sort algorithm visually.
Starting from the beginning of the list, compare every adjacent pair, swap their position if they are not in the right order (the latter one is smaller than the former one). After each iteration, one less element (the last one) is needed to be compared until there are no more elements left to be compared. 

<p align="center">
  <img src="https://upload.wikimedia.org/wikipedia/commons/c/c8/Bubble-sort-example-300px.gif"/>
</p>
<p align="center"> <i> Fig.1. An example of bubble sort [1]. </i> </p>

## Performance
The bubble sort algorithm performs poorly in real-world use and is used primarily as an educational tool. Bubble sort has a worst-case and average complexity of О(n2), where n is the number of items being sorted. Most practical sorting algorithms have substantially better worst-case or average complexity, often O(n log n) \[1].

## Uasage
The source code is tested with [EMU8086](https://emu8086-microprocessor-emulator.en.softonic.com/).
The .data section of the code can be edited according to your data.
Note that the loop counters should also be edited accordingly.
## References
[1] https://en.wikipedia.org/wiki/Bubble_sort
