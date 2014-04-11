Note: 
- This is a simplified version of Philippe's setup. 
- He confirms that it works.
- Instructions are more elaborate. 

amber-kickstart
===============

A starting point for a frontend with Amber. Amber is a superb project. 
As of now (version 0.12.4) it still needs an easy way to get started for newcomers.

This ReadMe file describes in eight easy steps how to get Amber running with an empty sample project. It works with a package called *MyPackage*.


## What do we have in here?

- A preconfigured empty project to start with Amber right out of the box.
- Instructions how to install client side Amber with it.
  (Point 2 of http://docs.amber-lang.net/overview/installing.html)



## Prerequisites

You have installed the Amber command line version according to the instructions on 
    http://docs.amber-lang.net/overview/installing.html
point 1.    

You have installed the *bower* command line tool with either

     npm install -g bower

or
    
     sudo npm install -g bower

(Ubuntu type of systems)




## Instructions

1. Download this github project
2. Copy the compressed file to your working folder and unpack it.
3. In a terminal window do
        
         cd amber-kickstart
4. Install client side amber in the folder *amber-kickstart*    
        
         bower install amber --save    
   Wait until things are done. You will end up having a folder *bower_components* in your *amber-kickstart* folder.
5. Start *command line amber*
         
         amber serve
6. Point your browser to:
         
         http://localhost:4000
   The Helios IDE will show. If it doesn't, make sure your browser isn't blocking popup windows. 
   For some reason the old IDE does not work and thus the command to open it has been commented out in *index.html*.
7. In the Smalltalk browser go to the *MyPackage*. Add your own code.
8. To commit code, Ctrl-space and then 'k' when on a given package. The code is saved in the *st* subdirectory.


## Notes

1. This sample project comes with a package *MyPackage*. If you want to change the name to *MyGreatApp* you have to
    - Rename
        - the file *MyPackage.st* in the *st* folder to *MyGreatApp.st*
        - the file *MyPackage.js* in the *js* folder to *MyGreatApp.js*
    - Open the following files in a plain text editor and replace *MyPackage* with *MyGreatApp*
        - *MyPackage.st* 
        - *MyPackage.js*
        - *index.html*
2. Instead of doing point 1. and 2. in the instructions you may fork this project and then clone it with
 
         git clone https://github.com/myGitHubId/amber-kickstart.git
