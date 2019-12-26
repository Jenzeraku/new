import java.io.*; 
class SetUp {
 private Component[] list;
 private Processing[] pros;
 //private Storage[] store;
 private InOut[] ino;
 PImage [] screens;
 private File file;
  
 public SetUp(){
   //makeList();
   pros = new Processing[8];
   addP();
   //store = new Storage[4];
   //addS();
   ino = new InOut[8];
   addI();
   list = new Component[3] ; //array of array the 3 categores of components
   //addL(); //add arrays to array
   //screens = new PImage[#]; //havent determined screens yet
   //addScreens();//add screens
   
 }
 /*private void makeList(){
   file = new File( "part_list.txt" );      
   PrintStream print = new PrintStream(file);       
       print.println( "BADED"  );       
       print.println( "Smithgall"  );        
       print.println( "BADDD" );        
       print.println( "DeSalvo"  );     
       print.println( "CAEED"  );     
       print.println( "Darji"  );     
       print.println( "BADED"  );     
       print.close();  
   
   
 }*/
 int p = 0;
 private void addP(){
   for(int i = 1 ; i <= 8 ; i++){
     PImage pic = loadImage("PP"+i+".png");
     PImage desc = loadImage("PD"+i+".png");
     pros[p]=new Processing("NAME","Processing",pic,desc);
     p++;}  
 }
 
  int s = 0;
 private void addS(){
   for(int i = 1 ; i <= 8 ; i++){
     PImage pic = loadImage("SP"+i+".png");
     PImage desc = loadImage("SD"+i+".png");
     store[s]=new Storage("NAME","Storage",pic,desc);
     s++;}  
 }
 
 int n = 0;
 private void addI(){
   for(int i = 1 ; i <= 8 ; i++){
     PImage pic = loadImage("IP"+i+".png");
     PImage desc = loadImage("ID"+i+".png");
     ino[n]=new InOut("NAME","InOut",pic,desc);
     n++;}  
 }

 
}
