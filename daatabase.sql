
DROP TABLE IF EXISTS complaints;
DROP TABLE IF EXISTS users;


CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    full_name TEXT,
    email TEXT,
    password TEXT
);

CREATE TABLE complaints (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_name TEXT,
    department TEXT, 
    subject TEXT,     
    description TEXT,  
    priority TEXT,     
    status TEXT        
);


INSERT INTO users (full_name, email, password) 
VALUES 
('John Doe', 'john@example.com', '12345'),
('Ali Khan', 'ali@test.com', 'abc99');

INSERT INTO complaints (user_name, department, subject, description, priority, status) 
VALUES 
('John Doe', 'IT Support', 'Internet Slow', 'Wifi speed bohat slow hai.', 'High', 'Pending'),
('John Doe', 'Facilities', 'AC Issue', 'AC cool nahi kar raha.', 'Medium', 'In Progress'),
('Ali Khan', 'Finance', 'Salary Late', 'Salary abhi tak nahi aayi.', 'Urgent', 'Pending');


SELECT * FROM complaints;


UPDATE complaints 
SET status = 'Resolved' 
WHERE subject = 'AC Issue';

DELETE FROM complaints WHERE department = 'Finance';


SELECT * FROM complaints;