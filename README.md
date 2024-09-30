# TicTacToe-SwiftUI

TicTacToe-SwiftUI is a modern, minimalist version of the classic Tic-Tac-Toe game built using SwiftUI. This project demonstrates a clean implementation of the game, focusing on declarative UI design and reactive state management.

## Features

- **Two-Player Mode**: Playable by two local players on the same device.
- **Responsive Design**: Adapts to different screen sizes, supporting iPhone and iPad.
- **Game Logic**: Simple, yet efficient game logic to check for wins, losses, or draws.
- **SwiftUI Framework**: Leverages the latest SwiftUI capabilities to create a seamless UI experience.

## Technologies Used

- **Swift**: Core language used for logic and structure.
- **SwiftUI**: Declarative UI framework used for building the user interface.

## Getting Started

### Prerequisites

- **Xcode**: Version 12.0 or higher.
- **Swift 5.3** or later.
- **macOS 10.15** or newer to run SwiftUI.

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/batinsavran/TicTacToe-SwiftUI.git```
2. Open the TicTacToe-SwiftUI.xcodeproj in Xcode.
3. Build and run the project on a simulator or a device.

## How to Play
- Player Turns: Players take turns tapping on the 3x3 grid.
- Winning Condition: The game checks after each move whether a player has aligned three marks in a row, column, or diagonal.
- Draws: If the board fills up without a winner, the game results in a draw.

## Project Structure

- Models: Contains the core game logic and state management.
- Views: Holds the UI components, including the game board and player indicators.
- ViewModels: Manages the interaction between the UI and game state.

## Future Enhancements
- Add AI opponent for single-player mode.
- Implement animations for moves and winning sequences.
- Enable network-based multiplayer functionality.

## Contributing
Contributions are welcome! To propose changes:

- Fork the repository.
- Create a new branch for your feature or bug fix.
- Submit a pull request for review.
