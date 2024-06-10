restart

#Wait out 100ns GSR (important for post-route timing simulation, but not for behavioral simulations)
add_force Ain {0 0ns}
add_force Bin {0 0ns}
add_force Cin {0 0ns}
add_force Din {0 0ns}
add_force LT {1  0ns}
run 100ns

add_force Ain {1 0ns}
add_force Bin {0 0ns}
add_force Cin {0 0ns}
add_force Din {0 0ns}
add_force LT {1  0ns}
run 20ns

add_force Ain {0 0ns}
add_force Bin {1 0ns}
add_force Cin {0 0ns}
add_force Din {0 0ns}
add_force LT {1  0ns}
run 20ns

add_force Ain {1 0ns}
add_force Bin {1 0ns}
add_force Cin {0 0ns}
add_force Din {0 0ns}
add_force LT {1  0ns}
run 20ns

add_force Ain {0 0ns}
add_force Bin {0 0ns}
add_force Cin {1 0ns}
add_force Din {0 0ns}
add_force LT {1  0ns}
run 20ns


add_force Ain {1 0ns}
add_force Bin {0 0ns}
add_force Cin {1 0ns}
add_force Din {0 0ns}
add_force LT {1  0ns}
run 20ns

add_force Ain {0 0ns}
add_force Bin {1 0ns}
add_force Cin {1 0ns}
add_force Din {0 0ns}
add_force LT {1  0ns}
run 20ns

add_force Ain {1 0ns}
add_force Bin {1 0ns}
add_force Cin {1 0ns}
add_force Din {0 0ns}
add_force LT {1  0ns}
run 20ns

add_force Ain {0 0ns}
add_force Bin {0 0ns}
add_force Cin {0 0ns}
add_force Din {1 0ns}
add_force LT {1  0ns}
run 20ns

add_force Ain {1 0ns}
add_force Bin {0 0ns}
add_force Cin {0 0ns}
add_force Din {1 0ns}
add_force LT {1  0ns}
run 20ns

add_force Ain {0 0ns}
add_force Bin {1 0ns}
add_force Cin {0 0ns}
add_force Din {1 0ns}
add_force LT {1  0ns}
run 20ns

add_force Ain {1 0ns}
add_force Bin {1 0ns}
add_force Cin {0 0ns}
add_force Din {1 0ns}
add_force LT {1  0ns}
run 20ns

add_force Ain {0 0ns}
add_force Bin {0 0ns}
add_force Cin {1 0ns}
add_force Din {1 0ns}
add_force LT {1  0ns}
run 20ns

add_force Ain {1 0ns}
add_force Bin {0 0ns}
add_force Cin {1 0ns}
add_force Din {1 0ns}
add_force LT {1  0ns}
run 20ns

add_force Ain {0 0ns}
add_force Bin {1 0ns}
add_force Cin {1 0ns}
add_force Din {1 0ns}
add_force LT {1  0ns}
run 20ns

add_force Ain {1 0ns}
add_force Bin {1 0ns}
add_force Cin {1 0ns}
add_force Din {1 0ns}
add_force LT {1  0ns}
run 20ns

add_force LT {0  0ns}
run 20ns