## File-Hider

## Overview
The File Hider Web Application is a secure and user-friendly command-line tool designed to hide and unhide text and image (JPG, JPEG) files. Built using Core Java and MySQL, the application ensures that your files remain confidential and accessible only to authorized users.

## Features
- User authentication with Email OTP verification for added security at login and signup stages
- Menu-driven command-line interface for easy navigation
- Ability to hide and unhide text files, image files (JPG, JPEG)

## Technology Stack
- **Backend:** Core Java (Java 22.0.1)
- **Database:** MySQL (MySQL 8.0.37)
- **Database Connectivity:** MySQL JDBC

## Installation and Setup

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/omkarauti11/File-Hider.git
   cd File-Hider
   ```
   
2. **Set Up the MySQL Database:**

   As given in File_Hider.sql

3. **Changes in code**
- Update the database connection details in the MyConnection.java file.(Username,Password)
- Update the OTP connection details in the SendOTPService.java file.(Email,App Password/Email Password)

4. **Run ApplicaApplication**
- Run Main.java file


## Usage

Once the application is running, you will be prompted with a menu-driven interface that allows you to:
- Sign up and log in with email OTP verification.
- Hide or unhide text files.

Follow the on-screen instructions to use the application.
