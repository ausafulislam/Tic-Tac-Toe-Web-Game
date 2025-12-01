# Tic Tac Toe Web Game 🎮
![thumbnail](./public/assets/landingPage-370f2e27-7eb8-480c-97f4-9e021ebc4b67)
## 🗂️  Description

The Tic Tac Toe Web Game is a simple, interactive game built for web and mobile platforms. This project allows users to play the classic Tic Tac Toe game against another player or against the computer. The game features a clean and intuitive interface, making it accessible to players of all ages.

The game is designed to be easily deployable on various platforms, including web, Android, and iOS, with a focus on providing a seamless user experience across different devices.

## ✨ Key Features

### Game Features
* Play against another player or against the computer
* Interactive game board with clear instructions
* Win conditions and draw detection
* Simple and intuitive interface

### Technical Features
* Built using modern web technologies (HTML, CSS, JavaScript)
* Supports Progressive Web App (PWA) functionality
* Integrates Google AdMob for monetization
* Compatible with Android and iOS devices

## 🗂️ Folder Structure

```mermaid
graph TD;
  root-->web;
  root-->mobile;
  web-->index.html;
  web-->script.js;
  web-->sw.js;
  web-->manifest.json;
  mobile-->android;
  mobile-->ios;
  android-->MainActivity.java;
  android-->build.gradle;
  ios-->ViewController.swift;
```

## 🛠️ Tech Stack

![JavaScript](https://img.shields.io/badge/JavaScript-f7df1e?logo=javascript&logoColor=black&style=for-the-badge)
![HTML](https://img.shields.io/badge/HTML-E34F26?logo=html5&logoColor=white&style=for-the-badge)
![CSS](https://img.shields.io/badge/CSS-1572B6?logo=css3&logoColor=white&style=for-the-badge)
![Google AdMob](https://img.shields.io/badge/Google%20AdMob-3367B2?logo=google%20admob&logoColor=white&style=for-the-badge)
![Gradle](https://img.shields.io/badge/Gradle-02303A?logo=gradle&logoColor=white&style=for-the-badge)
![Swift](https://img.shields.io/badge/Swift-FA1616?logo=swift&logoColor=white&style=for-the-badge)
![Android](https://img.shields.io/badge/Android-3DDC84?logo=android&logoColor=white&style=for-the-badge)
![iOS](https://img.shields.io/badge/iOS-000?logo=apple&logoColor=white&style=for-the-badge)

## ⚙️ Setup Instructions

To run the project locally, follow these steps:

* Clone the repository: `git clone https://github.com/ausafulislam/Tic-Tac-Toe-Web-Game.git`
* Navigate to the project directory: `cd Tic-Tac-Toe-Web-Game`
* Open the `index.html` file in a web browser to play the game

For Android and iOS development, you'll need to set up the respective development environments and import the project files.

## 📦 GitHub Actions

This project uses GitHub Actions for automated testing and deployment. The workflow is defined in the `.github/workflows/main.yml` file and includes steps for building and deploying the game to various platforms.

```mermaid
graph TD;
  build-->deploy;
  deploy-->web;
  deploy-->mobile;
  web-->play-store;
  mobile-->app-store;
```



<br><br>
<div align="center">
<img src="https://avatars.githubusercontent.com/u/165744535?v=4" width="120" />
<h3>Ausaf ul Islam</h3>
<p>Software Developer, Tech Explorer, and Problem Solver with a passion for growing in computer science.</p>
</div>
<br>
<p align="right">
<img src="https://gitfull.vercel.app/appLogo.png" width="20"/>  <a href="https://gitfull.vercel.app">Made by GitFull</a>
</p>
    