//  resizeable plant tray

dib = 110; //internal diameter
thick = 2;
wall = 10; //height


dit=dib*1.05; //taper, wider top

db=dib+thick; //outer wall diameter
dt=dit+thick; //taper


difference(){
    cylinder(wall,d1=db,d2=dt);
    translate([0,0,thick]){
        cylinder(wall+1,d1=dib,d2=dit);
    }
}
