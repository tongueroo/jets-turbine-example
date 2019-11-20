# Example Project to Show Turbine

[![BoltOps Badge](https://img.boltops.com/boltops/badges/boltops-badge.png)](https://www.boltops.com)

Note, the `on_exception` hook normally only fires on AWS Lambda. You can mimic it locally by calling the `Jets.process` method though.  Example:

    $ jets console
    > Jets.process({},{}, "handlers/jobs/hard_job.dig")
