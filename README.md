# Function make_art 
This is a function that creates random art, based on color palettes from nature 

# Before usage
The package ggplot2 needs to be installed before running this function.

# Usage 
The function can be used like this: make_art(year_of_birth, N, color)

year_of_birth = set the seed

N = number of lines to be used in the artwork, default = 20

color = the color palette to be used, default = 'all'. Other options are 'sunset', 'sea', and 'forest'

# Examples
make_art(1990)

![default_example](https://user-images.githubusercontent.com/94177286/151558867-29bae96b-6890-4136-8d0e-22858dcebdb9.jpeg)

make_art(1998, 95, 'sunset')

![sunset_example](https://user-images.githubusercontent.com/94177286/151558113-3e8b7a53-5417-4dfa-a84e-21b2c141e649.jpeg)

make_art(2000, 200, 'sea')

![sea_example](https://user-images.githubusercontent.com/94177286/151558527-35314c10-7160-4903-b9a5-40a3d599b92a.jpeg)

make_art(1994, 12, 'forest')

![forest_example](https://user-images.githubusercontent.com/94177286/151559313-1b54a801-c8d3-4beb-ae7f-c21da2dc5158.jpeg)


