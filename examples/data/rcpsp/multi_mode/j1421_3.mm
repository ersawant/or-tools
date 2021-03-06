************************************************************************
file with basedata            : md149_.bas
initial value random generator: 863350957
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  120
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       21        0       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          10  12  13
   3        3          2           5  11
   4        3          3           5   7   8
   5        3          3           6   9  14
   6        3          2          13  15
   7        3          3          11  12  13
   8        3          2           9  14
   9        3          1          12
  10        3          2          11  15
  11        3          1          14
  12        3          1          15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       5    9    5    0
         2     3       4    8    4    0
         3    10       4    8    2    0
  3      1     8       8    6    0    5
         2     8       9    6    6    0
         3    10       5    4    3    0
  4      1     1       3    6    0    5
         2     5       2    6    3    0
         3     9       1    5    0    5
  5      1     5       8    7    3    0
         2     6       7    4    0    6
         3     8       7    3    3    0
  6      1     2       4    9    7    0
         2     4       4    9    6    0
         3     8       1    9    0    2
  7      1     8       3   10    4    0
         2     9       2    7    0    8
         3    10       1    7    0    8
  8      1     3       6    9    6    0
         2     4       5    8    0    5
         3    10       2    6    6    0
  9      1     1       9    7    4    0
         2     3       6    6    0    2
         3    10       3    6    3    0
 10      1     1       6    8    1    0
         2     3       5    5    0    9
         3    10       3    4    0    8
 11      1     1       3    8    7    0
         2     1       3    8    0    6
         3     7       3    8    0    4
 12      1     2       2    6    7    0
         2     8       2    5    4    0
         3     8       2    6    0    7
 13      1     6       5    3    5    0
         2     7       4    3    0    5
         3     9       3    2    0    4
 14      1     1       9   10    5    0
         2     3       7   10    4    0
         3     9       5    9    3    0
 15      1     1       9    5    7    0
         2     1       9    6    0    7
         3     2       8    3    7    0
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   15   54   50
************************************************************************
