************************************************************************
file with basedata            : cr155_.bas
initial value random generator: 279604592
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17       13       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  11
   3        3          3           6  15  16
   4        3          3           7   9  12
   5        3          2           6   8
   6        3          1          14
   7        3          1           8
   8        3          3          10  14  16
   9        3          2          10  13
  10        3          2          15  17
  11        3          3          13  16  17
  12        3          2          13  14
  13        3          1          15
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       7    3    7
         2     5       6    3    7
         3     9       5    2    7
  3      1     6       9    7    4
         2     8       9    6    3
         3     9       8    5    3
  4      1     3       8    6    8
         2     5       6    5    7
         3     8       5    5    5
  5      1     1      10    8    8
         2     6       9    7    6
         3     6       8    8    6
  6      1     2       7    7   10
         2     5       7    5    6
         3     9       2    3    3
  7      1     1       6    5    4
         2     5       6    5    3
         3     7       6    4    2
  8      1     3       6    6    8
         2    10       2    2    8
         3    10       1    5    8
  9      1     4       6    9    8
         2     7       5    9    4
         3     9       5    7    1
 10      1     9       6    8    8
         2     9       7    6    8
         3    10       4    5    6
 11      1     3       3   10    6
         2     7       3    9    5
         3     9       3    8    4
 12      1     1       9    4    9
         2     8       8    4    9
         3    10       6    3    8
 13      1     3       7    6    2
         2     6       5    5    2
         3    10       5    5    1
 14      1     4       2    6    5
         2     8       1    5    3
         3     9       1    1    2
 15      1     1       8    6    6
         2     2       8    3    6
         3     8       5    2    5
 16      1     2       7    6    6
         2     4       7    5    6
         3     5       6    5    6
 17      1     1       7    8    6
         2     1       6    8    8
         3     5       3    7    4
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   27   97   98
************************************************************************
