---
title: Hi Hugo
author: soberto
date: '2021-08-29'
slug: hi-hugo
categories: []
tags: []
subtitle: ''
summary: ''
authors: []
lastmod: '2021-08-29T20:16:38-03:00'
featured: no
image:
  caption: ''
  focal_point: ''
  preview_only: no
projects: []
---


```r
summary(Orange)
```

```
##  Tree       age         circumference  
##  3:7   Min.   : 118.0   Min.   : 30.0  
##  1:7   1st Qu.: 484.0   1st Qu.: 65.5  
##  5:7   Median :1004.0   Median :115.0  
##  2:7   Mean   : 922.1   Mean   :115.9  
##  4:7   3rd Qu.:1372.0   3rd Qu.:161.5  
##        Max.   :1582.0   Max.   :214.0
```


```
## Warning: `guides(<scale> = FALSE)` is deprecated. Please use `guides(<scale> =
## "none")` instead.
```

<img src="{{< blogdown/postref >}}index_files/figure-html/unnamed-chunk-2-1.png" width="672" />
##### PUTO EL QUE LEEEEE

```r
library(ggplot2)
ggplot(Orange, aes(x = age, 
                   y = circumference, 
                   color = Tree)) +
  geom_point() +
  geom_line() +
  guides(color = FALSE) +
  theme_bw()
```

```
## Warning: `guides(<scale> = FALSE)` is deprecated. Please use `guides(<scale> =
## "none")` instead.
```

<img src="{{< blogdown/postref >}}index_files/figure-html/unnamed-chunk-3-1.png" width="672" />
