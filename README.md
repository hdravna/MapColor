PRIMARY AUTHOR: ANVARDH NANDURI
Lisp program to solve the Map-Coloring problem using cutset conditioning method. 
The objective is to color a map using as few colors as possible. After a cutset is removed from the graph the remaining map will be a tree that can be easily
colored using an O(n) method. We use the greedy algorithm (GA) described in the \Approximation Algorithms for the Loop Cutset
Problem" paper. We assume that all edges have unit (1) weight. 
We are given two maps which need to be colored with four colors (R,G,B,Y) using our method. To make sure that the method works we test it on the US and world maps. 
The first map is an assoc list representing the map of the United States. The second map countries input.lsp shows the map of the world. 
Note that the countries are represented by their names as unique strings. 
The output of the program should is a list of pairs (coutry=state color).
