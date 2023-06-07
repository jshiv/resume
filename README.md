# Jason Shiverick
## Lead Data Scientist and Data Engineer

> [jason.shiverick@gmail.com](mailto:jason.shiverick@gmail.com)		
> [linkedin](https://www.linkedin.com/in/jason-shiverick-2a9b7b16)		
> 415-849-5589

------

### Tech Stack

* Code
	: Python, Spark, Go, SQL / NoSQL, Scala
* DevOps
	: Git, Docker, Ansible, Airflow, NGINX, Terraform
* AWS
	: EC2, S3, EMR, Glue, Athena, RDS, Lambda, Kinesis
* Hadoop
	: HDFS, Hive, Impala, Presto
* Stats and ML
	: pandas, scipy.stats, numpy, sklearn, lifelines, pymc3, MLlib

------

### Experience

**Rivian** *Principle Data Scientist* __July 2020 to Present__

* Developed core data pipelines for decoding vehicle telemetry data into s3 10PiB+ datalake using golang on kubernetes and pyspark on databricks.

* Lead seperate highly successfull data science and platform infrastructure teams. Drove key insights around vehicle preformance and preventative maintance models. Built data platform automation in terraform.

* Developed samapling methodology to reduce cost of high density data, reduced data density by 90%+ saving on the order of $20M in compute and storage costs.

* Developed OSS delta client in golang to enable highly scalable data pipelines to drive preformance, developer experience and cost reduction: https://github.com/rivian/delta-go

* Onboarded databricks as core data platform with 300+ users, 100+ Jobs, and 500+ Tables.


**Udemy** *Senior Software Engineer, Data Platform* __June 2019 to July 2020__

* Developed pipeline to process mysql binlogs through kafka into a scala spark streaming application that provides distributed updates and deletes in the apache hudi format on AWS s3.

* Used ansible and terraform to build and maintain production data infrastructure in AWS including multiple AWS EMR clusters that ran up to 880 cores and 7 TB of memory.

* Rotated in on-call schedule to ensure that infrastructure was reliable and ~1K jobs passed on a daily basis.

**Waymo** *Senior Data Scientist* __June 2018 to June 2019__

* Designed and developed the python run feature extractor pipeline. Built on apache beam, flume, borg, python and protobuff, the framework provides users a simple design pattern to extract features *[counts, histograms, rainflow matrix]*, from vehicle and sds log data, then it easily scales over the whole fleet processing 100's of TB in minutes.

* Developed Metropolis Hastings algorithm in Go for sampling from a Weibull posterior with arbitrary priors. 

* Developed Monte Carlo simulation in python for accurately forecasting field failures in complex systems.

* Developed Reliability analytics data pipeline and dashboards for report automation. 

**Mayfield Robotics** *Data Engineer, Consultant* __March 2018 to June 2018__

* Data Warehouse: Designed and implemented analytics data infrastructure using spark via AWS Glue to process robot logs and disparate data sources into AWS Athena optimized parquet files on S3.

**Tesla** *Senior Data Scientist, Manager* __2013 to 2018__

* Developed a modern approach to advanced warranty simulation in Python that can account for competing failure modes in a repairable system under varying use conditions.

* Developed statistical framework for python: *Weibull analysis, Statistical era finding, Stress-Strength Convolution, Hypothesis testing, Best fit solver, ranking methods, mttf*

* Provided direction on proactive maintenance campaigns and developed prognostics algorithms: *physics of failure, logistic regression.*

* Built and Maintained robust back end infrastructure on top of Docker and Ansible. My design made it easy to provision and manage a Spark cluster and various micro-services between two people while also providing statistical models and TB scale log analytics.

* Established an analytics workflow leveraging git version control, with jira integrations. Designed the ETL workflow using spark, airflow, jupyter and superset.

* Established an extensive code base that provides tools to the organization for extracting, transforming, and analyzing field data at scale.


**Ingersoll Rand** *Reliability Engineer* __2011 to 2013__

**Medtronic INC.** *Product Performance Specialist* __2010 to 2011__

**Boeing Corporation** *Systems Engineer* __2008 to 2009__

-------

### Education

**Graduate Course Work (Reliability Engineering)** __2012 to 2013__
		University of Maryland
    (online) College Park, Maryland
*ENRE 602: Reliability Analysis*
*ENRE 655: Advanced Methods in Reliability Modeling*

**Bachelors of Science in Aerospace Engineering** __2004 to 2008__
		Iowa State University
	  Ames, Iowa

-------

### Projects

**[Cronicle](https://github.com/jshiv/cronicle)** is a git integrated workflow scheduler that provides a pull model for CI/CD and versioning on job execution.

### Invited Talks

**[PHM Society](https://www.phmsociety.org/)** __2015__ automotive panel discussion

**[ARS](http://www.arsymposium.org/)** __2014__
Big Data in Reliability: 1st Place
