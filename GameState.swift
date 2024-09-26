import Foundation

class GameState: ObservableObject
{
    @Published var board = [[Cell]]()  // 2D array of Cell objects
    
    init()
    {
        resetBoard()
    }
    
    func resetBoard()
    {
        var newBoard = [[Cell]]()  // Creates an empty 2D array for the board
        for _ in 0...2
        {
            var row = [Cell]()  // Should be a single-dimensional array of Cell, not [[Cell]]
            for _ in 0...2
            {
                row.append(Cell(tile: Tile.Empty))  // Appends a Cell with Tile.Empty to the row
            }
            newBoard.append(row)  // Appends the row to the newBoard
        }
        board = newBoard  // Assign the newBoard to the board
    }
}
