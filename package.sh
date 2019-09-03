#!/bin/bash

set -e

package_version=`grep "version='" setup.py | awk -F"['=]" '{print $3}'`

python setup.py --command-packages=stdeb.command bdist_deb
