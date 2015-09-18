#!/bin/bash
rm setup.py
wget https://raw.githubusercontent.com/thesgc/chembl_business_model/master/setup.py
$PYTHON setup.py install

# Add more build steps here, if they are necessary.

# See
# http://docs.continuum.io/conda/build.html
# for a list of environment variables that are set during the build process.
