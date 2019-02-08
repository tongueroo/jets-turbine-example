# Example Project to Show Turbine

Note, the `on_exception` hook normally only fires on AWS Lambda. You can mimic it locally by calling the `Jets.process` method though.  Example:

    Jets.process({},{}, "handlers/jobs/hard_job.dig")
