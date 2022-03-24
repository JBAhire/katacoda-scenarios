Let's run openmetrics-exporter plan now. 

`./openmetrics-exporter plan -d openmetrics-registry/sample/iox --run-once`{{execute}}

Now, let's run openmetrics-exporter and export metrics in openmetrics format. 

`./openmetrics-exporter run openmetrics -d openmetrics-registry/sample/iox`{{execute}}

Let's see metrics at `localhost:9100/metrics`.

https://[[HOST_SUBDOMAIN]]-9100-[[KATACODA_HOST]].environments.katacoda.com/metrics