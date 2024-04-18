library(trapezoid)
library(tidyverse)

ggplot() +
  geom_function(fun = function(x) {dtrapezoid ( x, min = 0.45, mode1 = 0.5, mode2 = 0.6, max = 0.7)}
                ) +
  theme_bw()

## after_stat(density)

# expression(bla[subscript])