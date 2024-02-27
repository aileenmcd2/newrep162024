---
title: "ClassworkLab2"
output: html_document
date: "2024-01-30"
---

## Question 1

```{r}
library(tidyverse)
library(dplyr)

A <- function(x) {
  (log(x) + log10(x) + log2(x))
}

even_integers <- seq(2, 10, by = 2)

A(even_integers)

```

## Question 2
```{r}
FunctionB <- function(x)  
  if (x >= 100) {
    print("This is a big number")
  } else {
    print("This is not a big number")
  }
  
FunctionB(127)

FunctionB(19)

FunctionB(211)

```

## Question 3
```{r}
team_A <- 5 # Number of goals scored by Team A
team_B <- 2# Number of goals scored by Team B
if (team_A > team_B){
print ("Team A won")
} else if (team_A < team_B){
print ("Team B won")
} else {
"Team A & B tied"
}
```