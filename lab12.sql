-- Gideon Rosenberg, 101564593
SELECT status, COUNT(*) as assignmentCount
from assignments
GROUP by status;