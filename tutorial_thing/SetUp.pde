import java.io.*; 
class SetUp {
 //2D arrays
 private Component[][] list;
 private String[][] names;
 //Arrays within list[][]
 private Processing[] pros;
 private Storage[] store;
 private InOut[] ino;
//Arrays within names[][]
 private String[] process = loadStrings("Processing.txt");
 private String[] storage = loadStrings("Storage.txt");
 private String[] inout = loadStrings("InOut.txt");
 
 PImage [] screens;
  
 public SetUp(){
   //makeList();
   pros = new Processing[8];
   addP();
   store = new Storage[4];
   addS();
   ino = new InOut[4];
   addI();
   Component[][] list = {pros,store,ino} ; //array of array the 3 categores of components
   String[][] names = {process,storage,inout};
   
   System.out.println(list[2][3].getName()+" "+list[2][3].getType());  
   
   //screens = new PImage[#]; //havent determined screens yet
   //addScreens();//add screens
   
  
   
 }  
 
 int p = 0;
 private void addP(){
   for(int i = 1 ; i <= 8 ; i++){
     PImage pic = loadImage("PP"+i+".png");
     PImage desc = loadImage("PD"+i+".png");
     pros[p]=new Processing(process[i-1],"Processing",pic,desc);
     p++;}  
   
 }
 
  int s = 0;
 private void addS(){
   for(int i = 1 ; i <= 4 ; i++){
     PImage pic = loadImage("SP"+i+".png");
     PImage desc = loadImage("SD"+i+".png");
     store[s]=new Storage(storage[i-1],"Storage",pic,desc);
     s++;}  
 }
 
 int n = 0;
 private void addI(){
   for(int i = 1 ; i <= 4 ; i++){
     PImage pic = loadImage("IP"+i+".png");
     PImage desc = loadImage("ID"+i+".png");
     ino[n]=new InOut(inout[i-1],"InOut",pic,desc);
     n++;}  
 }


 


}
