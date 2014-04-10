Note: NOT YET TESTED

amber-kickstart
===============

A starting point for a frontend with Amber. Amber is a superb project. 
As of now (version 0.12.3) it still needs an easy way to get started for newcomers.

This ReadMe describes how to get Amber running with a sample project. 


## What do we have in here?

- A ready made empty project to start with right out of the box.
- Instructions how to install client side Amber with it.
  (Point 2 of http://docs.amber-lang.net/overview/installing.html)



## Prerequisites

You have installed the Amber command line version according to the instructions on 
    http://docs.amber-lang.net/overview/installing.html
point 1.    

You have installed bower with either

     npm install -g bower

or
    
     sudo npm install -g bower

(Ubuntu type of systems)




## Instructions

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

