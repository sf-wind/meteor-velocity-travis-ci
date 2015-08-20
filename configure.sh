#!/bin/sh

#configuring the system
wget https://raw.github.com/arunoda/travis-ci-meteor-packages/master/Makefile

#install meteor
curl https://install.meteor.com | /bin/sh

#install velocity cli
npm install -g velocity-cli
