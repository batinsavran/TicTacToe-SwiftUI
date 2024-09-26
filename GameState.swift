import Foundation

class GameState: ObservableObject
{
    @Published var board = [[Cell]]()
    @Published var turn = Tile.Cross
    @Published var noughtsScore = 0
    @Published var crossesScore = 0
    @Published var showAlert = false
    @Published var alertMessage = "Draw"
    
    
    init()
    {
        resetBoard()
    }
    
    func placeTile(_ row: Int,_ column: Int)
    {
        if(board[row][column].tile != Tile.Empty)
        {
            return
        }
        board[row][column].tile = turn == Tile.Cross ? Tile.Cross : Tile.Nought
        
        if (chechForVictory())
        {
            if(turn == Tile.Cross)
            {
                crossesScore += 1
            }
            else
            {
                noughtsScore += 1
            }
        }
        else
        {
            turn = turn == Tile.Cross ? Tile.Nought : Tile.Cross
        }
    }
    
    func chechForVictory() -> Bool {
        return false
    }
    
    func resetBoard()
    {
        var newBoard = [[Cell]]()
        for _ in 0...2
        {
            var row = [Cell]()
            for _ in 0...2
            {
                row.append(Cell(tile: Tile.Empty))
            }
            newBoard.append(row)
        }
        board = newBoard
    }
}
