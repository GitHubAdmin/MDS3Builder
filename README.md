== MDS 3.0 Builder

This program will generate MDS 3.0 files in XML format. Each assessment type has default data that will produce a working MDS file. The assessments only contain questions that are relevant to CMS. The data may be edited to suit your purpose, but keep in mind that entering invalid characters or answering inappropriate fields per assessment type may cause the MDS file to be rejected. Validations were left as loose as possible so that we may use this program for in-house MDS testing.

Inactivations of corrections are not explicitly handled by this application. To make an inactivation of correction set the inactivation reference date to match the reference date of the correction.

This is an open-source project created by Mike Doise and Phillip Doise at Providigm.LLC for testing purposes only.

# Build Steps
## Build local docker image
```docker build --progress=plain -t hstm/mdsbuilder:0.1  .```
## Start Docker Container
```docker run --name MDS3Builder -d -p 3001:3001 hstm/mdsbuilder:0.1```
## Open in browser
```open localhost:3001```



## --------- Old Build Steps ----------

### Toolchain

Ruby 2.5.1
Node v10.14.2
Bower 1.8.8


## Local Setup

npm install bower -g

brew install postgresql

bundle install

cd vendor/assets

bower install
