empty = []
oneDimensional = ["foo", 1, false, invalid]
twoDimensional = [
    [ 1, 1, 1 ],  ' n^0
    [ 1, 2, 3 ],  ' n^1
    [ 1, 4, 9 ],  ' n^2
    [ 1, 8, 27 ], ' n^3
]

for each square in twoDimensional[2]
    print square
end for

print twoDimensional[3][2]