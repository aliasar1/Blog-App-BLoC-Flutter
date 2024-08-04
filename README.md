# Flutter Blog App Using BLoC with Clean Architecture

This is a Flutter blog application built using the BLoC pattern and Clean Architecture. The app includes features such as login, signup, displaying blogs, and adding new blogs. It uses Supabase for backend services. FpDart functional programming and GetIt is used for dependency injection.

## Features

- User Authentication (Login & Signup)
- Display Blogs
- Add New Blog
- Offline Storage with Hive

## UI of App
### Sign In
![Login](https://github.com/aliasar1/Blog-App-BLoC-Flutter/blob/main/app_images/1.jpg)

### Sign Up
![Sign Up](https://github.com/aliasar1/Blog-App-BLoC-Flutter/blob/main/app_images/2.jpg)

### Display BLogs
![Display BLogs](https://github.com/aliasar1/Blog-App-BLoC-Flutter/blob/main/app_images/3.jpg)

### Add Blogs
![Add Blogs](https://github.com/aliasar1/Blog-App-BLoC-Flutter/blob/main/app_images/4.jpg)

### Preview Blog Details
![Preview Blog Details](https://github.com/aliasar1/Blog-App-BLoC-Flutter/blob/main/app_images/5.jpg)

## Architecture Overview

The app follows the Clean Architecture principles and is divided into three main layers:

1. **Presentation Layer**: Contains the UI and the state management logic.
2. **Domain Layer**: Contains the business logic and entities.
3. **Data Layer**: Contains the data sources, repositories, and models.

### Call Flow Diagram

![Clean Architecture Call Flow](https://github.com/aliasar1/Blog-App-BLoC-Flutter/blob/main/app_images/clean_architecture.png)

## Folder Structure

```
lib
├── core
│   ├── constants
│   └── widgets
├── features
│   ├── auth
│   │   ├── data
│   │   │   ├── models
│   │   │   ├── repositories
│   │   │   └── datasources
│   │   ├── domain
│   │   │   └── repository
│   │   │   ├── entities
│   │   │   └── usecases
│   │   └── presentation
│   │       ├── blocs
│   │       └── screens
│   │       ├── widgets
│   ├── blog
│   │   ├── data
│   │   │   ├── models
│   │   │   ├── repositories
│   │   │   └── datasources
│   │   ├── domain
│   │   │   └── repository
│   │   │   ├── entities
│   │   │   └── usecases
│   │   └── presentation
│   │       ├── blocs
│   │       └── screens
│   │       ├── widgets
└── init_dependencies.dart
└── main.dart
```

## Getting Started

### Prerequisites

- Flutter SDK
- Supabase account

### Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/aliasar1/Blog-App-BLoC-Flutter.git
   cd Blog-App-BLoC-Flutter
   ```

2. **Install dependencies:**
   ```bash
   flutter pub get
   ```

3. **Setup Supabase:**
   - Create a new project on Supabase.
   - Get the `URL` and `anonKey` from the Supabase dashboard.
   - Replace the placeholders in the code with your Supabase credentials.

4. **Run the app:**
   ```bash
   flutter run
   ```

## Dependencies

- [flutter_bloc](https://pub.dev/packages/flutter_bloc)
- [equatable](https://pub.dev/packages/equatable)
- [hive](https://pub.dev/packages/hive)
- [hive_flutter](https://pub.dev/packages/hive_flutter)
- [supabase](https://pub.dev/packages/supabase)
- [cached_network_image](https://pub.dev/packages/cached_network_image)

## Resources

- [Rivaan Ranawat's Tutorial](https://www.youtube.com/watch?v=ELFORM9fmss)

## Acknowledgments

- Thanks to [Rivaan Ranawat](https://www.youtube.com/watch?v=ELFORM9fmss) for the tutorial on building a blog app with Flutter and Supabase.
