library(tidyverse)
library(palmerpenguins)

# Long form
lm(bill_length_mm ~ body_mass_g + sex + body_mass_g:sex, penguins)

# Shorthand form
lm(bill_length_mm ~ body_mass_g * sex, penguins)