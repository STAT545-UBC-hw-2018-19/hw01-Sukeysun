## install.packages('fun')

### for game
library(fun)
if (.Platform$OS.type == "windows") x11() else x11(type = "Xlib")
mine_sweeper()

### for turtle
demo('RealTurtle', package = 'fun')
