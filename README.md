== MDS 3.0 Builder

This program will generate MDS 3.0 files in XML format. Each assessment type has default data that will produce a working MDS file. The assessments only contain questions that are relevant to CMS. The data may be edited to suit your purpose, but keep in mind that entering invalid characters or answering inappropriate fields per assessment type may cause the MDS file to be rejected. Validations were left as loose as possible so that we may use this program for in-house MDS testing.

Inactivations of corrections are not explicitly handled by this application. To make an inactivation of correction set the inactivation reference date to match the reference date of the correction.

This is an open-source project created by Mike Doise and Phillip Doise at Providigm.LLC for testing purposes only.

# Build Steps
- `make img` will build your docker image
- `make run` will start up the server on port 3010
- `open http://localhost:3010` will open up the server in your browser
