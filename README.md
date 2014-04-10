Note: NOT YET TESTED

amber-kickstart
===============

A starting point for a frontend with Amber.

Amber is a superb project. This project provides an empty client side sample project.

This ReadMe describes how to get Amber running with the sample project. 


## Prerequisite

You have installed Amber command line version according to the instructions on 
    http://docs.amber-lang.net/overview/installing.html
point 1.    

You have installed bower with either

     npm install -g bower

or
    
     sudo npm install -g bower

(Ubuntu type of systems)


What do we have in here?

- Instructions how to install Amber for a client side solution.
  (Point 2 of http://docs.amber-lang.net/overview/installing.html)
- A ready made template to start with right out of the box.

## Installation of Client side amber

Copy the *sampleProject* folder your to your working folder.


    cd *sampleProject*
    
Install Amber in the folder *sampleProject*

    bower install

Wait until things are done. You will end up having a folder *bower_components* in your *sampleProject* folder.

Start *command line amber*

    amber serve

Point your browser to:

    http://localhost:4000

The IDE will show. If it doesn't, make sure your browser isn't blocking popup windows. 

In the Smalltalk browser go to the SamplePackage at the bottom.

To commit code, Ctrl-space and then 'k' when on a given package.

