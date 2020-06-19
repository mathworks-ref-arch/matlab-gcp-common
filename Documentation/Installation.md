# Installation

## Installing on Windows® and Linux
The easiest way to install this package and required dependencies for Google Cloud Product Interfaces is to clone the top-level repository using:

```bash
git clone --recursive https://github.com/mathworks-ref-arch/matlab-gcp-common.git
```

### Build the google-cloud SDK for Java components
The MATLAB code uses the Google Cloud client library for Java and can be built using:
```bash
cd matlab-gcp-common/Software/Java
mvn clean package
```

Once built, change directory to the ```Software/MATLAB``` folder and use the ```startup.m``` function to initialize the interface for all other Google cloud interfaces.
```bash
cd matlab-gcp-common/Software/MATLAB
startup
```

[//]: #  (Copyright 2020 The MathWorks, Inc.)
