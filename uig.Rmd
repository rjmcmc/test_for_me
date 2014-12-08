---
title: "Untitled"
author: "강"
date: ''
output:
  word_document: default
  pdf_document:
    includes:
      in_header: korean2.tex
    latex_engine: xelatex
  html_document: default
---

한글 쓰기 정말 더럽네. 더러워서 안한다. 
This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:

```{r}
summary(cars)
```

You can also embed plots, for example:

```{r, echo=FALSE}
plot(cars)
```

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.

