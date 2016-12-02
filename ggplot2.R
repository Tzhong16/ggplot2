library(ggplot2)

str(mtcars)

ggplot(mtcars, aes(x = cyl, y = mpg)) +
  geom_point()
  
ggplot(mtcars, aes(x = factor(cyl), y = mpg,)) +
  geom_point()
  
ggplot(mtcars, aes(x = wt, y = mpg)) +
  geom_point()
  
ggplot(mtcars, aes(x = wt, y = mpg, col = disp)) +
  geom_point()
  
ggplot(mtcars, aes(x = wt, y = mpg, size = disp)) +
  geom_point()
  
str(diamonds)

ggplot(diamonds, aes(x = carat, y = price)) +
   geom_point()
   
ggplot(diamonds, aes(x = carat, y = price)) +
  geom_point() +
  geom_smooth()
  
ggplot(diamonds, aes(x = carat, y = price)) +
  geom_point() +
  geom_smooth()
  
ggplot(diamonds, aes(x = carat, y = price, col = clarity)) +
  geom_smooth()
  
ggplot(diamonds, aes(x = carat, y = price, col = clarity)) +
  geom_smooth()

ggplot(diamonds, aes(x = carat, y = price, col = clarity)) +
  geom_point(alpha = 0.4) 
  
 dia_plot <- ggplot(diamonds, aes(x = carat, y = price))
 
 dia_plot <- ggplot(diamonds, aes(x = carat, y = price))+
               geom_point()
               
dia_plot <- ggplot(diamonds, aes(x = carat, y = price))+
               geom_point(aes(col = clarity))
               
                            