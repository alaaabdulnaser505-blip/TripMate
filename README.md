# ✈️ TripMate – Travel Planner App

**Plan your trips. Organize your adventures. Track every expense.**

TripMate is a Flutter-based travel planning application designed to help users organize their entire travel experience in one place.

From creating trips and managing daily itineraries to tracking expenses, preparing packing lists, and exploring destinations, TripMate aims to be a personal travel organizer that makes traveling easier and more organized.

«🚧 Project Status: In Development»

📱 Main Features

1. Authentication

- User Registration and Login.
- Forgot Password.
- Logout.
- Edit Profile.
- Secure user-specific data.

2. My Trips

- Create, view, edit, and delete trips.
- Set destination, dates, budget, and currency.
- Automatically calculate trip duration.
- Search and filter trips.
- Categorize trips into upcoming, current, and past.

3. Itinerary Planner

- Organize activities by day.
- Add, edit, and delete activities.
- Set activity dates and times.
- Add locations, categories, and notes.
- Detect scheduling conflicts.

4. Budget & Expense Tracker

- Set a budget for each trip.
- Record and manage expenses.
- Categorize expenses.
- Calculate total spending and remaining budget.
- Visualize expenses using charts.

5. Packing List

- Create custom packing lists.
- Organize items by category.
- Mark items as packed.
- Track packing progress.

6. Explore Destinations

- Search for destinations.
- View destination information.
- Check weather forecasts.
- Explore popular places.
- Save favorite destinations.

7. Dashboard

- View upcoming and current trips.
- Access upcoming activities.
- Monitor travel expenses.
- Get quick access to important features.

🛠️ Tech Stack

Technology| Usage
Flutter & Dart| Mobile Application Development
Cubit (Bloc)| State Management
Firebase Authentication| User Authentication
Cloud Firestore| Cloud Database
Hive| Local Storage
Dio| API Requests
Open-Meteo API| Weather Forecasts
FL Chart| Data Visualization
Shared Preferences| Local Settings
Go Router| Navigation

🏗️ Architecture

TripMate follows a Feature-Based Clean Architecture approach.

Each feature is divided into three main layers:

- Data Layer: Models, data sources, and repository implementations.
- Domain Layer: Entities, repository contracts, and use cases.
- Presentation Layer: Screens, widgets, and Cubit state management.

📂 Project Structure

lib/
│
├── core/
│   ├── constants/
│   ├── errors/
│   ├── network/
│   ├── utils/
│   └── widgets/
│
├── features/
│   ├── authentication/
│   ├── trips/
│   ├── itinerary/
│   ├── expenses/
│   ├── packing_list/
│   ├── explore/
│   └── profile/
│
└── main.dart

🔗 APIs

- Open-Meteo: Weather forecasts.
- Geoapify: Places and location search.
- REST Countries: Country information.

🎯 Project Goals

- Build a complete and user-friendly travel planning application.
- Apply Clean Architecture principles.
- Practice state management using Cubit.
- Integrate Firebase services.
- Work with external REST APIs.
- Implement local data storage and caching.
- Create responsive and reusable Flutter UI components.

🚀 Getting Started

Prerequisites

- Flutter SDK
- Dart SDK
- Android Studio or VS Code
- Firebase Project (for backend services)

Installation

1. Clone the repository:

git clone YOUR_REPOSITORY_URL

2. Navigate to the project directory:

cd TripMate

3. Install dependencies:

flutter pub get

4. Run the application:

flutter run

«Note: Firebase configuration and API setup instructions will be added as the project develops.»

📌 Development Roadmap

- [ ] Project setup and architecture.
- [ ] Authentication module.
- [ ] Trips CRUD operations.
- [ ] Itinerary planner.
- [ ] Budget and expense tracker.
- [ ] Packing list.
- [ ] Weather API integration.
- [ ] Local storage with Hive.
- [ ] Dashboard UI.
- [ ] Testing and documentation.

👩‍💻 Developer

Developed as a Flutter application project to practice mobile development, software architecture, API integration, and state management.

---

⭐ If you find this project interesting, feel free to explore the repository as development progresses.
