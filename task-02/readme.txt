Calculate Infrastructure Costs:
1. Reduced Cost
    Changes:
        * Use smaller EC2 instances.
        * Use smaller RDS instances.
        * Use reserved instances booked in for a year (without paying up front).
    Reasoning:
        * Using reserved instances will significantly reduce costs but will lock the platform into using the selected infrastructure for the next year. This shouldn't be an issue but would either limit re-architecting the application or waste money.
        * Using smaller EC2 instances allows for more granular autoscaling though could reduce performance.
        * Using smaller RDS instances allows for significant cost saving but would reduce database performance.

2. Increased Cost:

    Changes:
        * Added ElastiCache.
        * More EC2 instances for scaling.
        * Increased the S3 storage amount.
        * Increased the storage amount of RDS for PostgreSQL.
        * Increased the Basic Checks amount of Route 53.
        * Increased the specs of Application Load Balancer.
    Reasoning:
        * ElastiCache to provide secure, blazing fast performance.
        * More EC2 instances improve application performance and prepare for growth of the platform over time.
