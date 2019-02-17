require 'io/console'
rows, columns = $stdin.winsize
# try out this now 
print "-" * (columns/2) + "\n" + ("|" + " " * (columns/2 -2) + "|\n")* (rows / 2) + "-" * (columns/2) + "\n"
