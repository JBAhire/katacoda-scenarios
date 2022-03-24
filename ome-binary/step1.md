As we will be collecting and exporting AWS RDS metrics in this specific scenario, let's first configure AWS credentials. 

`aws configure`{{execute}}

Now, let's export the secrets as environment variables so they can be used in the next steps. Please replace the placeholders with your secrets while running the below command. 

`export AWS_ACCESS_KEY_ID=your_aws_access_key AWS_SECRET_ACCESS_KEY=your_aws_secret AWS_DEFAULT_REGION=your_region`{{copy}}
