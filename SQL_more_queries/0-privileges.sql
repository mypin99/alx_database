-- This script creates MySQL users and grants privileges to them.
-- Make sure to have MySQL server running on localhost.

-- Create user user_0d_1
CREATE USER 'user_0d_1'@'localhost';

-- Grant all privileges to user_0d_1
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';

-- Create user user_0d_2
CREATE USER 'user_0d_2'@'localhost';

-- Grant all privileges to user_0d_2
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_2'@'localhost';

-- Flush privileges to apply changes
FLUSH PRIVILEGES;
