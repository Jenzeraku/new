class InOut extends Component {
 private String name,type;
 private PImage pic, desc;
 
 /*public InOut(){
   this.name = "";
   this.type = "Processing";
   this.pic = ;
   this.desc = ;
 }*/
  
 public InOut(String name, String type, PImage pic, PImage desc) {
  this.name = name;
  this.type = type;
  this.pic = pic;
  this.desc = desc;
 }
 
//setters  
 void setName(String newName){
   name = newName; } 
 void setType(String newType){
   type = newType; }
 void setPic(PImage newPic){
   pic = newPic; }   
 void setDesc(PImage newDesc){
   desc = newDesc; }
   
//getters
 public String getName(){
   return name; }
 public String getType(){
   return type; }
 public PImage getPic(){
   return pic; }
 public PImage getDesc(){
   return desc; }
   
//othermethods 

   
}
