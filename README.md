Note: NOT YET TESTED

amber-kickstart
===============

A starting point for a frontend with Amber.

Amber is a superb project. This project provides an empty client side sample project.

This ReadMe describes how to get Amber running with the sample project. 


## Prerequisites

You have installed Amber command line version according to the instructions on 
    http://docs.amber-lang.net/overview/installing.html
point 1.    

You have installed bower with either

     npm install -g bower

or
    
     sudo npm install -g bower

(Ubuntu type of systems)


## What do we have in here?

- A ready made template project to start with right out of the box.
- Instructions how to install Amber with it for a client side solution.
  (Point 2 of http://docs.amber-lang.net/overview/installing.html)


## Installation of Client side amber

Download this github project and copy the compressed file to your working folder.
Unpack it.


    cd amber-kickstart
    
Install Amber in the folder *amber-kickstart*

    bower install amber --save

Wait until things are done. You will end up having a folder *bower_components* in your *sampleProject* folder.

Start *command line amber*

    amber serve

Point your browser to:

    http://localhost:4000

The IDE will show. If it doesn't, make sure your browser isn't blocking popup windows. 

In the Smalltalk browser go to the SamplePackage at the bottom.

To commit code, Ctrl-space and then 'k' when on a given package.

