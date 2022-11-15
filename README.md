# Overview (Work In Progress)
RM-pkg is a <ins>**R**</ins>eusable <ins>**M**</ins>athematics library written in C++ 
originally inspired from Python based coursework for CS 499 Contemporary Developments, 
Deep Learning, as well as work done on [vpaSTRM](https://github.com/akielaries/vpaSTRM). 

The goal is to make a reusable mathematics library similar to the use of 
`math.h` allowing users to call within their own projects.
Starting with some implementations of basics of different mathematical topics 
like calculus, statistics, linear algebra, etc. in conjunction with more advanced 
algorithms seen in the blend of such topics, branches of Machine Learning, image processing 
and much more. 
Look in the `examples/` folder for details on using these tools in your own
project. 

# Run Examples
So far I have only been able to create semi-working example using Linear-Regression.
```
# clone the repo and enter
$ git clone git@github.com:akielaries/RM-pkg.git 
$ cd RM-pkg

# compile + run the Linear-Regression example using the provided Makefile
$ make lin-reg

# to remove the generated binary
$ make clean
```
As I progress through different mathematical operations I will provide more 
examples as driver files in `examples/` folder with some corresponding 
documentation. 

# Modules
## Deep Learning
### Cross Validation
A resampling technique, the idea of this method is to train our model by utilizing 
the subsets of our data set then proceeding to evaluate + compare against the original.
Essentially, use some part(s) of the data set for training, other part(s) for testing.

#### K-Fold Cross Validation
Split our data into a `k` number of subsets also called folds, and perform
training/learning on the subsets leaving one `(k - 1)` for the final evaluation of 
the trained model. The method involves iterating `k` number of times using a different
fold each time for testing against.


.......
