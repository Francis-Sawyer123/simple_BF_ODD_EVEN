,[                       Read input into first cell
    [                     If the current cell is not zero (i.e., there's input)
        -                 Subtract 1 from current cell (decrementing the input)
        [                 While the current cell is not zero
            -             Subtract 1 from current cell (decrementing the input)
            >>>>          Move 4 cells to the right
        <<<               Move 4 cells to the left
        ]
        >                 Move to the next cell
    ]                     If the current cell is zero, exit loop
    <<<<                  Move 4 cells to the left
    [                     While the current cell is not zero (i.e., there's input)
        +                 Add 1 to the current cell (incrementing the input)
        <<<              Move 4 cells to the left
    ]                     If the current cell is zero, exit loop
    >                     Move to the next cell
    [                     If the current cell is not zero
        -                 Subtract 1 from current cell
    ]                     If the current cell is zero, exit loop
    <                     Move to the previous cell
]                         If the current cell is zero, exit loop

[<]>[>]                 Move to the first cell, then move to the next cell

[                       While the current cell is not zero
    -                     Subtract 1 from the current cell (clearing the input)
    <<<<                  Move 4 cells to the left
    [                     While the current cell is not zero
        -                 Subtract 1 from the current cell (decrementing the input)
        >>>>>              Move 5 cells to the right
    <<<<<                   Move 5 cells to the left
    ]
    >                     Move to the next cell
]
<<[<<]>[>]               Move to the first cell, then move to the next cell

++++++++++                Initialize the cell with 10
[>++++++<-]>              Set cell 1 to 70 (10 * 7)
<                         Move to cell 0

[                         While the current cell (input) is not zero
    -                     Subtract 1 from the current cell
    >                     Move to the next cell
    [                     If the current cell is not zero
        -                 Subtract 1 from the current cell
    ]                     If the current cell is zero, exit loop
    <<[<]<[>++++++++++<[-]+++++]>  Copy cell 1 value to the next cell
    >>[<]<[->+<]>[-<+>]  Move the copied value to cell 1
    <[                     If the current cell is not zero
        -                 Subtract 1 from the current cell
    ]                     If the current cell is zero, exit loop
    <                     Move to the previous cell
]
<<[<<]>[>]               Move to the first cell, then move to the next cell

.                         Print the result
