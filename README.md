Note: 
- This is a simplified version of Philippe's setup.
- More elaborate instructions. 
- Philippe and Tim M. confirm that it works.

amber-kickstart
===============

This project is a starting point for a web frontend development with [Amber Smalltalk](http://amber-lang.net/). 

As of April 2014 (Amber version 0.12.4) it still needs an easy way to get started for newcomers.
The project is meant as a companion to the [Amber documentation](http://docs.amber-lang.net/).

This ReadMe file describes in nine steps how to get Amber running with this empty sample project. It works with a package called *MyPackage*. You may change this name as described below.



## Prerequisites

You have installed the Amber command line version according to the instructions on 
    http://docs.amber-lang.net/overview/installing.html
point 1.    

You have installed the *bower* command line tool with either

     npm install -g bower

or
    
     sudo npm install -g bower

(Ubuntu type of systems)



## Setup instructions


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
   The Helios IDE will show. If it doesn't, make sure your browser isn't blocking popup windows. As of April 2014
   *SUnit* and *Help* cannot be activated in the launch pad. However you can access *SUnit* in the old IDE. 
   In some cases bringing up the old IDE does not work.

Note: These instructions are similar to http://docs.amber-lang.net/overview/installing.html


## Coding with Amber

7. In the Smalltalk browser go to the *MyPackage*. Add your own code. For example a method `hello` to the `MyApp` class.
8. To commit code, hit `Ctrl-space` and then `k` when on a given package. The code is saved in the *st* subdirectory in the file `MyPackage.st` and a compiled version is automatically saved in `MyPackage.js`in the `js` directory.
9. As another example you might want to add another initialisation value `10`to the `initialze` method in the `Examples` package. After you have saved the code you get a counter which starts with `10` when you click on the counter button. If you do not commit the changes (Package icon is red) they are lost when you reload the web page. You find the new version of the `Examples` package in the subfolder `bower_components/amber/src`.

## Notes

1. This sample project comes with a package `MyPackage`. If you want to change the name to `MyGreatApp` you have to
    - Rename
        - the file `MyPackage.st` in the `st` folder to `MyGreatApp.st`
        - the file `MyPackage.js` in the *js* folder to `MyGreatApp.js`
    - Open the following files in a plain text editor and replace `MyPackage` with `MyGreatApp` *in the code*
        - `MyPackage.st` 
        - `MyPackage.js`
        - `index.html`
2. Instead of doing point 1. and 2. in the instructions you may fork this project and then clone it with
 
         git clone https://github.com/myGitHubId/amber-kickstart.git
3. This project and the instructions might be superseeded when https://github.com/hhzl/grunt-init-amber has been integrated into a next Amber release.
