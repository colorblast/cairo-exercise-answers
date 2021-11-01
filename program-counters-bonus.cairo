func main():
    [fp + 1] = 2; ap++
    [fp] = 5201798304953761792; ap++
    jmp rel -1
end

# This program squares 2 continuously
# in our case we start at a frame pointer of 9 with this value
# we set memory address 10 to 2
# our allocation pointer starts at 9
# increment our allocation pointer to memory address
# I still don't get this, even after tracing this, will return back to this again
