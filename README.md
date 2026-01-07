
# 🛡️ ComplaintHub - Complaint Management System

![Project Banner](banner.jpg)

> **Efficient. Transparent. Digital.** > A modern Online Complaint Management System designed to bridge the gap between users and administration.

![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white)
![CSS3](https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white)
![C++](https://img.shields.io/badge/C%2B%2B-00599C?style=for-the-badge&logo=c%2B%2B&logoColor=white)
![SQLite](https://img.shields.io/badge/SQLite-07405E?style=for-the-badge&logo=sqlite&logoColor=white)

---

## 📖 About The Project

**ComplaintHub** is a semester project developed to simplify the process of lodging and tracking complaints. It features a responsive web interface for the frontend and a robust C++/SQLite backend logic for data management.

### Key Features:
* ✨ **Modern UI:** Built with Glassmorphism design principles using CSS3.
* 📱 **Responsive:** Fully optimized for Desktop, Tablet, and Mobile.
* 🔒 **Secure Database:** Uses SQLite for storing User and Complaint data.
* 📝 **CRUD Operations:** Create, Read, Update, and Delete complaints.
* 🚀 **Real-time Status:** Users can track if their complaint is *Pending* or *Resolved*.

---

## 📸 Screenshots

| Home Page | Complaint Form |
|:---:|:---:|
| ![Home Page](screenshot1.png) | ![Form](screenshot2.png) |

*(Note: Add your actual screenshots in the project folder)*

---

## 🛠️ Tech Stack

* **Frontend:** HTML5, CSS3 (Animations, Flexbox, Grid).
* **Backend Logic:** C++ (Object Oriented Programming).
* **Database:** SQLite (Relational Database Management).
* **Tools:** VS Code, Git, Carbon (for code visualization).

---

## 📂 Database Structure (Schema)

The project uses two main tables to handle data integrity:

```sql
-- Users Table
CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    full_name TEXT,
    email TEXT,
    password TEXT
);

-- Complaints Table
CREATE TABLE complaints (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    department TEXT,
    subject TEXT,
    description TEXT,
    priority TEXT,
    status TEXT
);
