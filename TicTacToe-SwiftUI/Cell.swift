import Foundation
import SwiftUI

struct Cell
{
    var tile: Tile
    
    func displayTile() -> String
    {
        switch(tile)
        {
        case .Nought:
            return "O"
        case .Cross:
            return "X"
        case .Empty:
            return ""
        }
    }
    
    func tileColor() -> Color
    {
        switch(tile)
        {
        case .Nought:
            return Color.red
        case .Cross:
            return Color.black
        case .Empty:
            return Color.black
        }
    }
}

enum Tile
{
    case Nought
    case Cross
    case Empty
}
