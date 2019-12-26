//main components abstract to be used to meet a requirement you dont really need it but ok
abstract class Component {
  //instance variables
   String name;
   
   public Component(String name) {
      this.name = name;}
   
   abstract void setPic(PImage newPic);
   
   abstract PImage getPic();
   
   abstract void setDesc(PImage newDesc);
   
   abstract PImage getDesc();
   
   abstract void setName(String newName);
   
   abstract String getName();
   
   abstract void setType(String newType);
   
   abstract String getType();
   

}
