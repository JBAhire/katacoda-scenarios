Now, let's go to openmetrics-registry repository and make changes in `rds.hcl` file as needed. 

`cd openmetrics-registry/sample/iox`{{execute}}

`rds.hcl`{{open}}

now let's run `json-maker.sh` to generate `my-rds.json` file with variables which we are providing as an input in `rds.hcl`.
`./json-maker.sh`{{execute}}

Let's see if our `my-rds.json` file is correct. 

`cat my-rds.json`{{execute}}

