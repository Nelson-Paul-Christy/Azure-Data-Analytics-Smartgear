# Task E Reflection Memo  
**Author:** Nelson Christy
**Date:** October 29, 2025  

---

## Biggest Surprise About Azure Tooling

The biggest surprise about Azure tooling was how smoothly different services work together. I didn’t expect that I could move, clean, and query data across Data Factory, Data Lake, and Synapse without setting up servers or writing complex code. The ability to run SQL directly on CSV files using serverless Synapse SQL was especially impressive — it saved time and made the workflow much easier than I thought.

---

## Experience Summary

I worked on Azure Synapse Analytics for Task B to create a Databricks ETL. While this task could have been done using Data Factory, I chose Synapse for its serverless notebook capabilities. Using Data Factory to copy files and Synapse to run SQL on CSV files made the process smooth and fast.

---

## Challenge Faced

One challenge I faced was setting up the sink dataset in Data Factory. I didn’t know where to add the dynamic file name at first. After trying different options, I found the “Add dynamic content” button and used it to create a file name with today’s date. That solved the problem and helped me land the file correctly.

---

## Data Factory vs. Databricks

Choosing between Data Factory and Databricks depends on the complexity and flexibility required:

- **Data Factory** is best for moving and scheduling data — like copying files nightly or triggering pipelines.
- **Databricks notebooks** are better for advanced data cleaning, analytics, and machine learning using Python and Spark.

For SmartGear, Data Factory handled ingestion and scheduling efficiently, while Synapse covered lightweight transformations. If deeper analytics or model training were required, I’d pivot to Databricks.