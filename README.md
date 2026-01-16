# 🍽️ FOOD ORDERING WEB APPLICATION WITH RECIPE RECOMMENDATION SYSTEM

This project is a database-driven web application designed for food ordering and user management.  
The system allows users to register, log in, browse food items, place orders, and receive cooking or recipe-related information based on selected food items and ingredients.

The application is developed using **Node.js**, **EJS**, and **MySQL**, focusing on full-stack web development concepts including authentication, database integration, and dynamic content rendering.

---

## 🧩 SYSTEM OVERVIEW

The application follows a client–server architecture where frontend pages interact with backend logic and database operations.  
User requests are processed by the server and dynamically rendered using EJS templates.

Main components:
- Frontend UI with HTML, CSS, Bootstrap, and JavaScript  
- Backend logic using Node.js  
- Database management using MySQL  

---

## 🔁 APPLICATION FLOW

```text
index.js
   ↓
login-register.ejs
   ↓
server.js
   ↓
home.ejs ⇄ product.ejs
   ↓
database.js (MySQL)
```

## 📌 Flow Description

The application starts at index.js, which acts as the entry point

Users are redirected to the login/register page

Authentication requests are handled by backend logic in server.js

After successful login, users can:

View their personal profile information

Browse food items and place orders

All user and product data are stored and retrieved from MySQL via database.js

---

# 📄 PAGE DESCRIPTIONS
## 🔐 login-register.ejs

Purpose:
This page allows users to register or log in to the system.

Main Functions:

User registration using name, email, and password

User login authentication

Form validation and secure data submission

Connection to MySQL database for storing and validating user data

Technologies Used:
Node.js, HTML, CSS, JavaScript, Bootstrap, MySQL
---

## 🛒 product.ejs

Purpose:
This page allows users to browse food items, view prices, and place orders.

Main Functions:

Display food menu with product images and prices

Food selection and ordering

Basic payment workflow logic

User-friendly and responsive UI

Technologies Used:
Node.js, HTML, CSS, JavaScript, Bootstrap
---

## 👤 home.ejs

Purpose:
This page displays personal information of the logged-in user.

Main Functions:

Display customer profile information such as name and email

Retrieve user data dynamically from the database

Clean and simple layout for profile information

Technologies Used:
HTML, CSS, JavaScript, Bootstrap
---

## 🗄️ DATABASE STRUCTURE (MYSQL)

The application uses a relational database to manage users, products, and cart data.
---

# 📦 TABLES OVERVIEW
## 🛍️ carts

Stores food items that users add to their shopping cart.

Purpose:

Manage selected food items before checkout

Track food items associated with user orders

## 🍔 product

Stores information about food items available in the store.

Fields:

product_name – Name of the food item

product_price – Price of the food item

product_image – Image path of the product

product_status – Availability status of the product

## 👥 users

Stores customer account information.

Fields:

users_name – Customer name

users_email – Customer email

users_phone – Customer phone number

users_password – Encrypted user password
---

## 📁 PROJECT STRUCTURE
/food-ordering-web-app
│
├── index.js              # Entry point and routing
├── server.js             # Main backend logic
├── database.js           # MySQL connection and queries
│
├── /views
│   ├── login-register.ejs
│   ├── home.ejs
│   └── product.ejs
│
├── /public
│   ├── css
│   └── images
│
└── package.json
---

## 🛠️ TECHNOLOGIES USED

Backend: Node.js

Frontend: HTML, CSS, JavaScript, Bootstrap

Template Engine: EJS

Database: MySQL
---

## 🎯 KEY FEATURES

User registration and login system

Authentication with database validation

Food browsing and ordering system

Ingredient-based food and recipe logic

User profile management
---

Dynamic content rendering using EJS

# 📦 INSTALLATION & RUNNING THE PROJECT
## 1️⃣ Clone the Repository
git clone https://github.com/wW3B/Food-Ordering-Web-Application-with-Recipe-Recommendation-System.git
---

## 2️⃣ Install Dependencies
npm install
---

## 3️⃣ Set Up Database

Create a MySQL database

Create tables: users, product, carts

Update database configuration in database.js
---

## 4️⃣ Run the Application
node server.js
---

## 5️⃣ Open in Browser
http://localhost:3000
---

# 🎓 KEY LEARNING OUTCOMES

Understanding full-stack web application architecture

Implementing user authentication with MySQL

Using EJS for dynamic server-side rendering

Connecting frontend, backend, and database layers

Practicing CRUD operations with relational databases

Improving UI/UX with Bootstrap
---

# 🚀 FUTURE IMPROVEMENTS

Add real payment gateway integration

Improve security (password hashing, session management)

Enhance recipe recommendation logic

Add admin dashboard for product management

Improve UI/UX design
---