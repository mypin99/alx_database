-- This script checks the existence of MySQL users and provides output accordingly.
-- Make sure to have MySQL server running on localhost.

-- Check if user user_0d_1 exists
SELECT IF(EXISTS(SELECT 1 FROM mysql.user WHERE User = 'user_0d_1'), 'user_0d_1 EXISTS', 'user_0d_1 DOES NOT EXIST') AS Result;

-- Check if user user_0d_2 exists
SELECT IF(EXISTS(SELECT 1 FROM mysql.user WHERE User = 'user_0d_2'), 'user_0d_2 EXISTS', 'user_0d_2 DOES NOT EXIST') AS Result;
