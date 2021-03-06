************************************************************************
file with basedata            : cm150_.bas
initial value random generator: 1857526544
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  88
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       42       12       42
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          13  14  17
   3        1          3           5   6  14
   4        1          2          12  17
   5        1          3           7   8   9
   6        1          3           7   8  10
   7        1          2          11  13
   8        1          2          15  16
   9        1          1          10
  10        1          3          11  13  17
  11        1          1          12
  12        1          2          15  16
  13        1          1          15
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       6    0    8    3
  3      1     7       0    8    7    5
  4      1     6       5    0    2    4
  5      1    10       0    3    8    5
  6      1     5       6    0    8    8
  7      1     3       0    4    5    7
  8      1     5       5    0    3    8
  9      1    10       9    0    4    6
 10      1     5       0    8    3   10
 11      1     2       0    3    8   10
 12      1     1       0    6    7    7
 13      1     6       0    7    6    6
 14      1     6       0    7    8    6
 15      1     2       0    2    9    4
 16      1     7       7    0    2    8
 17      1     9       0    3    3    9
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   12   91  106
************************************************************************
