library('data.table')
library('ggplot2')

## NOTE: 1
## Each week a grocery shopper buys either canned (C) or bottled (B) soft
## drinks. The type of soft drink purchased in 4 consecutive weeks is to be
## recorded.

## (a) List the sample space

## (b) If a different type of soft drink is purchased than in the previous week,
## we say there is a switch. Let,

## X = number of switches

## Determine the value of X for each elementary outcome (e.g, BBBB corresponds
## to x=0; BCBC corresponds to x=3).

## convert to data.table form, because everything is better that way.

## (c) Suppose that for each purchase P(B)=0.5 and the decisions in different
## weeks are independent. Assign probabilities to the elementary outcomes and
## obtain the distribution of X.

## Because each choice is independent, the probability of asequence of any four
## choices being made is the same: 0.5*0.5*0.5*0.5

## verify that p sums to 1

## What unique outcomes does X have?

## To get the distribution for X, we want to sum up the probability for each
## unique outcome.

## just for giggles, lets plot it

## NOTE: 2
## For the following probability distribution:

## | x    |  2 |  3 |  4 |  5 |  6 |
## |------+----+----+----+----+----|
## | f(x) | .1 | .3 | .3 | .2 | .1 |

## (a) Plot the distribution

## (b) Calculate E(X)
## The least good method

## Second least good

## The best method

## (c) Find P(X>=4) and P(2<X<=4)

## (d) Calculate E((2X-8)^2)
## Let,
## Y = (2X-8)^2
## Y = (2X-8)*(2X-8)
## Y = 4X^2 -32X + 64
## TODO: How is this done from Ex? Doesn't the ^2 screw it up?
## TODO: I suppose it's possible that the book meant (E(2X-8))^2
## TODO: In any case, the difference could be useful to discuss.

## (e) Let Y = (2X-8)^2
## Obtain the distribution of Y and calculate E(Y)


## NOTE: 3
## For the following probability distribution:

## | x    |  0 |  1 |  2 |  3 |
## |------+----+----+----+----|
## | f(x) | .3 | .4 | .2 | .1 |


## Find:

## (a) P(X>=2)

## (b) P(0<X<=2)

## (c) E(X)

## (d) Var(X); sd(X)


## NOTE: 4
## For scores X on a nationally administered aptitude test, the mean and variance are:
## E(X)=120
## Var(X)=100
## Find the mean and variance of:


## (a) Y = (X-120)/10

## (b) Y = (X-100)/20


## NOTE: 5
## In a study of the coexistence of two types of insect, let X and Y denote the
## number of type A and B insects, respectively, that reside on the same plant.
## From observations of a large number of of plants, suppose that the following
## joint probability distribution is assessed for the insect counts per plant.

## | y\x |   1 |   2 |   3 |   4 |
## |-----+-----+-----+-----+-----|
## |   0 |   0 | .05 | .05 | .10 |
## |   1 | .08 | .15 | .10 | .10 |
## |   2 | .20 | .12 | .05 |   0 |


## (a) Find the probability that there are more type B insects than type A
## insects on a plant.

## (b) Compute E(X), E(Y), Var(X), Var(Y), and Cov(X,Y)

## lets plot this to see if our answers make any sense

## (c) Find the correlation coefficient between X and Y. Interpret the result.

## (d) Let the total number of insects living on a plant be:
## T = X + Y
## Obtain the probability distribution of T and use it to calculate E(T) and Var(T)

## (e) Verify:
## (i) E(T) = E(X) + E(Y)
## (ii) Var(T) = Var(X) + Var(Y) + 2cov(X,Y)

## NOTE: 6
## Consider the joint distribution

## | x\y |  -1 |   0 |   1 |
## |-----+-----+-----+-----|
## |   0 |   0 | 1/3 |   0 |
## |   1 | 1/3 |   0 | 1/3 |


## (a) Show that X and Y are not independent

## if X and Y are independent then P(x)==P(y) for all x and y.
## This is clearly not true, so X and Y are not independent

## (b) Show that Corr(X,Y)=0
