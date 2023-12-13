matrix: matrix.c
	gcc -std=c99 -pthread -o matrix matrix.c -I.

sudoku: sudoku.c
	gcc -std=c99 -pthread -o sudoku sudoku.c -I.

merge: ParallelMergeSort.c
	gcc -std=c99 -pthread -o merge ParallelMergeSort.c -I.
