library('data.table')
library('ggplot2')

## NOTE: Problem 1:
## The following table lists the number of survivors in each age group for a
## cohort of 1000 white male births in the U.S.
## E.g., 708 survived at least to their 10th birthday

## |         Age | Number of Survivors |
## |-------------+---------------------|
## |         0-9 |                1000 |
## |       10-19 |                 798 |
## |       20-29 |                 772 |
## |       30-39 |                 743 |
## |       40-49 |                 712 |
## |       50-59 |                 665 |
## |       60-69 |                 573 |
## | 70 and over |                 407 |
## |-------------+---------------------|

## (a) Build a data.table representation of the survival table

## (b) compute the relative frequencies of each event (i.e., the different rows
## of the Age column). For the remainder of this exervise, use these frequencies
## as estimates for the true probabilities (which we do not know).

## (c) For a new birth, what is probability of survival beyond age 40?

## (d) For a new birth, what is the probability of death between the ages of 40 and 60?
## We are asked for: P(40 < death < 60)
## P(40 < death < 60) = P(survive to 40) - P(survive to 60)
## Note that bin 40-49 is index 5, and bin 60-69 is index 7
## Here are two simple ways to compute this

## NOTE: Problem 2:
## The medical records of the male diabetic patients reporting to a clinic
## during one year provide the following percentages:

## |                | Light Case          | Light Case          | Serious Case        | Serious Case        |
## |                | Diabetes in parents | Diabetes in parents | Diabetes in parents | Diabetes in parents |
## |                | Yes                 | No                  | Yes                 | No                  |
## | Age of Patient |                     |                     |                     |                     |
## |----------------+---------------------+---------------------+---------------------+---------------------|
## | Below 40       | 15                  | 10                  | 8                   | 2                   |
## | Above 40       | 15                  | 20                  | 20                  | 10                  |

## Suppose a patient is chosen at random from this group, and the events A, B,
## and C are defiend.
## A: He has a serious case
## B: He is below 40
## C: His parents are diabetic

## (a) Build a data.table representation of the data

## (b) Find the probabilities P(A), P(B), P(B & C), P(A & B & C)
## We will estimate probability with relative frequency
## P(A) = P(serious case)

## P(B) = P(He is below 40)

## P(B & C) = P(He is below 40 AND his parents are diabetic)

## P(A & B & C)

## NOTE: Problem 3:
## Toss a pair of dice 50 times and record the sum of the numbers that face up
## each time.
## (a) Find the relative frequency of event A = {Sum is 8 or more}

## define the dice sample space

## define the probability of each outcome (assume balanced dice)

## roll the dice and record the results

## put results in a data.table

## Find the requested relative frequency
## We're using data.table "chaining " here.

## (b) Gradually increase the sample size (i.e., the number of times we roll the
## die) and plot the relative frequency of events A (from above) as a function
## of the number of rolls. Note that if the die are balanced, the probability of
## A is 15/36. Say something smart about this graph.

