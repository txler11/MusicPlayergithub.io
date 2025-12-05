//*String
//
fullScreen(); //Landscape
//size(500, 250); //Portrait, testing smaller DIVs ONLY
int appWidth = displayWidth; //width
int appHeight = displayHeight; //height
//println("Display VARS:", "appWidth:"+appWidth, "appHeight:"+appHeight);
//println("\t\t\t\tFullScreen, displayWidth:\t"+displayWidth, "\tdisplayHeight:\t"+displayHeight, "\n\t\t\t\tSize\t, width:\t\t"+width, "\theight:\t\t"+height);
//
//population
float stringDivX = appWidth*1/4;
float stringDivY = appHeight*1/18;
float stringDivWidth = appWidth*1/2;
float stringDivHeight = appHeight*1/18; // ** Make smaller to test height
//
//Strings, Text
String title="cool";
rect(stringDivX, stringDivY, stringWidth, stringHeight);
//
text(stringDivX, stringDivY, stringWidth, stringHeight);
