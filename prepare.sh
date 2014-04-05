PROJECT=myproject
npm install -g amber
# bower init
mkdir $PROJECT
cd $PROJECT
mkdir st
mkdir js
bower install --save amber
cp ../index.html .


