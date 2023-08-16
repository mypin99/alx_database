-- Create MySQL server user user_0d_1
-- This user should have all privileges on the MySQL server
-- The user_0d_1 password should be set to user_0d_1_pwd

-- If the user user_0d_1 already exists, your script should not fail

-- Connect to the MySQL server as root
-- Note: Make sure to replace 'your_root_password' with your actual root password
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';

-- Grant all privileges to the user
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';

-- Flush privileges to apply changes
FLUSH PRIVILEGES;
