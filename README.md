##

#The brief

The rules of tic-tac-toe are as follows:

There are two players in the game (X and O)
Players take turns until the game is over
A player can claim a field if it is not already taken
A turn ends when a player claims a field
A player wins if they claim all the fields in a row, column or diagonal
A game is over if a player wins
A game is over when all fields are taken
Build the business logic for a game of tic tac toe. It should be easy to implement a working game of tic tac toe by combining your code with any user interface, whether web or command line.

## Approach
Understanding the domain via diagramming, I make the decision to have game play via REPL for MVP, with a fixed 3 x 3 grid.
The focus has to be to resolve the check for a win logic, the relationships between the "Field" objects which make a "Grid".

[Object Model](https://github.com/olwend/tic_tac_toe/blob/master/tictactoe.png)
