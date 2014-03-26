#/bin/bash

#----------------------------------------------------------------------
# This is a script for installing the python packages for Phy 154
# using the terminal inside a particular user account on wakari.io.
# This can be used for a Mac or Linux machine if 
# easy_install and git are both installed.
#
# Author: Karen Ng <karenyng@ucdavis.edu> 
# License: BSD
#----------------------------------------------------------------------
easy_install astroML &&
easy_install astropy &&
git clone https://github.com/pymc-devs/pymc.git && 
cd pymc && 
python setup.py install 

