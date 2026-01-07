# ComplaintHub - Complaint Management System

> **Efficient. Transparent. Digital.**
> A modern Online Complaint Management System designed to bridge the gap between users and administration.

---

## 📖 About The Project

**ComplaintHub** is a semester project developed to simplify the process of lodging and tracking complaints. It features a responsive web interface for the frontend and a robust C++/SQLite backend logic for data management.

### Key Features:
* **Modern UI:** Built with Glassmorphism design principles using CSS3.
* **Responsive:** Fully optimized for Desktop, Tablet, and Mobile.
* **Secure Database:** Uses SQLite for storing User and Complaint data.
* **CRUD Operations:** Create, Read, Update, and Delete complaints.
* **Real-time Status:** Users can track if their complaint is *Pending* or *Resolved*.

---

## 🛠️ Tech Stack

* **Frontend:** HTML5, CSS3 (Animations, Flexbox, Grid)
* **Backend Logic:** C++ (Object Oriented Programming)
* **Database:** SQLite (Relational Database Management)
* **Tools:** VS Code, Git

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
