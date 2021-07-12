USE ucode_web;

CREATE TABLE IF NOT EXISTS heroes (
    id INT PRIMARY KEY AUTO_INCREMENT,   
    name VARCHAR(40) NOT NULL,
    description TEXT NOT NULL,
    race VARCHAR(40) NOT NULL DEFAULT 'human',
    class_role ENUM ('tankman', 'healer', 'dps') NOT NULL);