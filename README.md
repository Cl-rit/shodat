# Shodat AI

Redefining the infusion of machine learning in heavy industries for a decade, we at Shodat Inc are poised for a paradigm shift in the industry with ready AI—eOps Fabric™, an edge analytics, and operations platform. The platform leverages a powerful combination of computer vision, predictive analytics, and generative AI to predict operational defects, automate RCA reports, and propose impactful enhancements that promise significant cost benefits.
---------
## Installation

Shodat requires [Node.js](https://nodejs.org/) (version v18.17.1 or higher) to run
npm or yarn

## Clone Repository

```sh
git clone https://github.com/Cl-rit/shodat.git
cd shodat
```

## Install Dependencies

```sh
npm install or npm install --force
or
yarn install --force
```

## Start Web Applciation

```sh
npm run dev
or
yarn dev
```

## Accessing the Application
Open your web browser and visit:
```sh
http://localhost:5173
```


This template provides a minimal setup to get React working in Vite with HMR and some ESLint rules.

## Backend:

Shodat Backend This backend server handles form submissions and stores them in a MySQL database for the Shodat application.

Introduction The Shodat backend provides APIs for handling form submissions related to scheduling meetings, sending messages, and collecting business email addresses.

Technologies Used Express.js: Web application framework for Node.js MySQL: Relational database management system Cors: Middleware for enabling CORS (Cross-Origin Resource Sharing) Body-parser: Middleware for parsing incoming request bodies

Configuration Configure MySQL database settings in Mailer.js file. Ensure MySQL server is running and accessible. Three Emails are major role plays in the project. 
Note: All configuration setup changed only .env file

1)Intermediator Email (Send notification both admin and user),
2)Admin Email, 
3)User Email.

Get Intermediator Email's pass instruction:

Open Gmail and click on your profile picture in the top right corner.
Select "Manage your Google Account" from the dropdown menu.
Navigate to the "Security" tab.
Find the "Two-step verification" section and click on it to enable it.
Once two-step verification is enabled, navigate to the "App passwords" section within the two-step verification settings.
Create a name for the app password (e.g., "NodeMailer").
Click on "Generate password" to create a new app-specific password.
Copy the generated password.
Use the copied password in your NodeMailer code where you need to authenticate with Gmail.
Ensure you securely store this generated password as it will be required for accessing your Gmail account through your application. 
Also, remember to update your NodeMailer code with this new password to ensure proper authentication.

# API Endpoints:

POST /api/schedule-meeting: Endpoint for submitting meeting schedule requests. 
POST /api/message: Endpoint for submitting messages.
POST /api/business_email: Endpoint for collecting business email addresses.

Database Schema The MySQL database schema consists of the following tables:

meetings: Stores information about scheduled meetings. 
message: Stores message submissions.
email: Stores collected business email addresses.

Currently, two official plugins are available:

- [@vitejs/plugin-react](https://github.com/vitejs/vite-plugin-react/blob/main/packages/plugin-react/README.md) uses [Babel](https://babeljs.io/) for Fast Refresh
- [@vitejs/plugin-react-swc](https://github.com/vitejs/vite-plugin-react-swc) uses [SWC](https://swc.rs/) for Fast Refresh
