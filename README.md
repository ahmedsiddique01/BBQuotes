# BB Quotes App

## Overview
BB Quotes is an application designed to provide users with random quotes and episodes from the TV series *Breaking Bad*, *Better Call Saul*, and the movie *El Camino*. The app offers a seamless experience with a structured UI, fetching real-time data, and supporting multiple views for better navigation.

## Features
- **Random Quotes**: Fetches and displays random quotes from the Breaking Bad universe.
- **Episode Information**: Retrieves and showcases random episodes from Breaking Bad, Better Call Saul, and El Camino.
- **Tab-based Navigation**: Organizes different sections of the app for intuitive access.
- **Concurrency & Async Operations**: Implements async/await to fetch and display data efficiently.
- **Custom ViewModel**: Separates logic from the UI for better maintainability.
- **Dynamic UI Elements**: Uses SwiftUI components like *AsyncImage* and *DisclosureGroup*.
- **Color Customization**: Custom color themes to match the Breaking Bad aesthetic.
- **Smooth Scrolling & Navigation**: Integrates *ScrollViewReader* for smooth user interactions.
- **Code Optimization**: Utilizes extensions and constants for clean and reusable code.

## Implementation Breakdown
1. **Project Setup & TabView**: Structured the app with a multi-tab layout for smooth navigation.
2. **Data Handling with URLs & Models**: Defined models and handled API endpoints for fetching data.
3. **Managing Optionals & Decoding Data**: Ensured safe data handling using optional binding and custom decoders.
4. **Concurrency for Efficient Fetching**: Used async/await to enhance performance while fetching quotes and episodes.
5. **Fetching Real Data**: Integrated API calls to retrieve actual quotes and episode information.
6. **ViewModel Architecture**: Implemented ViewModel to separate UI logic from data handling.
7. **UI Enhancements**: Applied *AsyncImage* for loading images and *DisclosureGroup* for expandable content.
8. **Custom Color Themes**: Designed color schemes to align with the series' visual identity.
9. **Optimized Navigation & Scrolling**: Improved user experience with *ScrollViewReader*.
10. **Episodes Section**: Created structured views to display episode details.

## Technologies Used
- Swift / SwiftUI
- Combine (if applicable)
- URLSession for API requests
- Async/Await for concurrency

## How to Run the Project
1. Clone the repository.
2. Open the project in Xcode.
3. Ensure all dependencies are installed.
4. Run the project on a simulator or physical device.

## Author
Developed to enhance SwiftUI development skills and explore efficient data-fetching methods in iOS applications.

