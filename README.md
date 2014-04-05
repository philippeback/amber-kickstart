amber-kickstart
===============

A starting point for a frontend with Amber.

Amber is a superb project.

Documentation and changes are a tad behind.

In order to get running fast, here is a couple of elements to get started.

What do we have in here?

## prepare.sh

Edit the script and change the name of the project to your liking.

    PROJECT=myproject
    npm install -g amber
    # bower init
    mkdir $PROJECT
    cd $PROJECT
    mkdir st
    mkdir js
    bower install --save amber
    cp ../index.html .

To run this properly you need nodejs and npm.

Execute ./prepare.sh
Wait until things are done
Start Amber with:

    amber serve

Point your browser to:

    http://localhost:4000

The IDE will show. If it doesn't, make sure your browser isn't killing popup windows. I took me a while to realize that :-(

Go to the SamplePackage at the bottom.

To commit code, Ctrl-space and then 'k' when on a given package.

## template/

This is a template/ folder which contains something you can copy or run out of the box.

    cd template
    amber serve
