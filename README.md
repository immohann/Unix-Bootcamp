# Unix-Bootcamp
## Problem 1
### makefiles.sh
makefiles.sh - generates files with names provided in shell argument and creates one file per argument, named 1000 thearg.txt. Make each text
file contain 1000 numbered lines containing the corresponding argument. 
For example, 

``` ./makefiles.sh fish onehundred ```

should produce two files 1000 fish.txt and 1000 onehundred.txt, which contain the lines

``` 
1 fish
2 fish
...
1000 fish
and
1 onehundred
2 onehundred
...
1000 onehundred
```
respectively.

## run makefiles
``` chmod +x ./makefiles.sh.```

```./makefiles.sh fish onehundred ```

### headers.sh
A bash script headers.sh that puts the first line of each ”.txt” file
in the current folder, capitalized, in a new file called simply headers (without
the .txt suffix). Include only one line per file, and no other output (not even
blank lines) in the headers file.
For example, if the two files generated in the part 1 example were the only
.txt files in the current folder, the generated headers file would contain the lines
```
1 FISH
1 ONEHUNDRED
```

