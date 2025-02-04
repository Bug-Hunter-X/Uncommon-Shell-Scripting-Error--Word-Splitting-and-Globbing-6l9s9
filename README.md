# Shell Scripting Bug: Word Splitting and Globbing

This repository demonstrates a common but easily overlooked error in shell scripting related to word splitting and glob expansion.  The script `bug.sh` shows the incorrect approach, and `bugSolution.sh` presents the correct solution.

The bug stems from improper handling of strings containing spaces within a loop. This leads to unintended word splitting and potential issues with globbing if wildcard characters are present.

**Key Concepts**

* **Word Splitting:** When a variable is expanded without proper quoting, the shell splits the result into individual words based on whitespace.
* **Glob Expansion:** The shell expands wildcard characters (like *, ?, []) before the loop begins, which can also lead to unexpected behavior.

**How to Reproduce**

1. Clone this repository.
2. Run `bug.sh`. Observe the incorrect output.
3. Run `bugSolution.sh`. Observe the correct output.

**Solution**

The correct solution involves using array to store the string and then iterate on it.
