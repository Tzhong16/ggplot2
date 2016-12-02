library(ggplot2)

str(mtcars)

ggplot(mtcars, aes(x = cyl, y = mpg)) +
  geom_point()
  
ggplot(mtcars, aes(x = factor(cyl), y = mpg,)) +
  geom_point()
  
ggplot(mtcars, aes(x = wt, y = mpg)) +
  geom_point()