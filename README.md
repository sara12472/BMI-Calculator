# BMI-Calculator
BMI Calculator is a Flutter mobile application that calculates the Body Mass Index (BMI) based on user-provided height and weight. It allows users to select their gender, adjust their height using a slider, and modify weight and age using interactive buttons

Features
   🚻 Gender selection (Male/Female)
  📏 Adjustable height slider (in cm)
  ⚖️ Weight and age increment/decrement buttons
  ✅ Real-time BMI calculation
  📊 Result screen with:
  - BMI value
  - Health category (e.g., Normal, Overweight)
  - Suggestive interpretation

 How BMI is Calculated
    The BMI formula used:
    BMI = weight (kg) / (height (m))³

 Tech Stack

- **Flutter** (Dart)
- `font_awesome_flutter` package (for gender icons)
- Custom widgets for modular and reusable UI components

Folder Structure

lib/
├── components/ # Reusable UI widgets (cards, buttons, icons)
├── screens/ # Input and Result screens
├── Constant.dart # Styling constants
├── main.dart # App entry point

Installation
   Clone the repository
