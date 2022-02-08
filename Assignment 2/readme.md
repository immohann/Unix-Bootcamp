```Write a script check sort.sh which for each of the file names provided as
argument, checks whether the corresponding file is sorted in alphabetical order
(the default sort order of sort). The script output should be as follows, on a
separate line for each provided filename:
<filename> {is sorted, is not sorted, does not exist, is a directory}
For example, for the input ./check sort.sh sorted.txt notsorted.txt
notthere.txt notafile the output should be (only)
sorted.txt is sorted
notsorted.txt is not sorted
notthere.txt does not exist
notafile is a directory```

```Write a script do sort.sh which for each of the file names provided as argument,
checks whether the file needs sorting. Here, you may assume that all provided
file names correspond to existing files, and that all end with the suffix .txt.
If a given file does not need sorting, no furher action is required. If the file
does need sorting, keep a copy of the original file, with .orig inserted before
.txt. For example, for notsorted.txt, create a copy called notsorted.orig.txt.
Then replace the original file with a sorted version.
For example, given the command ./do sort.sh sorted1.txt unsorted1.txt
unsorted2.txt, the command would create two files called unsorted1.orig.txt
and unsorted2.orig.txt containing the original unsorted contents, and replace
unsorted1.txt and unsorted2.txt with sorted versions of those two files.```
