************************************************************************
file with basedata            : cm435_.bas
initial value random generator: 127810880
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  145
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14        2       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          1           5
   3        4          3           9  11  16
   4        4          2           5   6
   5        4          2           7   8
   6        4          3           8  10  14
   7        4          3           9  10  16
   8        4          3          11  12  16
   9        4          3          12  14  15
  10        4          3          11  12  15
  11        4          1          17
  12        4          1          13
  13        4          1          17
  14        4          1          17
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    6    9    7
         2     5       9    0    9    7
         3     6       0    6    8    6
         4     9       8    0    7    6
  3      1     2       4    0    7    7
         2     7       0    7    6    6
         3     9       0    4    5    5
         4     9       4    0    5    6
  4      1     2       1    0   10    7
         2     8       1    0    9    7
         3     8       0    7    9    6
         4    10       1    0    9    6
  5      1     1       6    0    4   10
         2     2       0    9    4    9
         3     8       6    0    4    6
         4    10       3    0    3    6
  6      1     1       0    7    4    3
         2     5       8    0    4    3
         3     9       7    0    3    2
         4    10       0    5    2    2
  7      1     1       7    0    8    8
         2     3       0    9    6    7
         3     3       5    0    7    7
         4     5       0    8    2    5
  8      1     1       0    7    7    4
         2     4       0    5    4    3
         3     4      10    0    6    3
         4     9       0    6    1    3
  9      1     3       7    0    8    7
         2     4       0    8    8    5
         3     7       6    0    8    5
         4     8       0    5    7    3
 10      1     1       0    5    6    8
         2     7       0    4    5    7
         3     8       9    0    4    5
         4     9       9    0    3    2
 11      1     2       5    0   10    8
         2     2       7    0    9    8
         3     7       4    0    9    8
         4     9       2    0    7    8
 12      1     1       0    5    2   10
         2     6       4    0    2    8
         3     9       2    0    1    7
         4    10       0    3    1    6
 13      1     3       6    0    8    7
         2     6       4    0    7    7
         3     9       2    0    5    6
         4    10       0    4    5    5
 14      1     2       0    2    8    8
         2     3       0    2    7    6
         3     5       8    0    4    5
         4     9       0    1    3    4
 15      1     5       8    0    8    5
         2     6       8    0    8    4
         3     6       8    0    6    5
         4     8       0    1    5    1
 16      1     1       0    4    9    7
         2     7       8    0    8    6
         3    10       0    3    7    4
         4    10       0    4    7    3
 17      1     3       6    0    6    5
         2     9       0    4    5    4
         3     9       4    0    5    5
         4    10       0    4    4    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   15   82   80
************************************************************************