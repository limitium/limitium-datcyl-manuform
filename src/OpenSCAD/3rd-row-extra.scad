include <./includes.scad>

$font="Open Gorton:style=Regular";
$stem_type="box_cherry";
     
        translate_u(0.5,0) asa_row(row=2) {
            union(){
                    
                  
                
                $extra_long_stem_support = false;
                $stem_slop = 0;
                $stem_inner_slop = 0;
                $stem_type="cherry";
                resin() legend("~",[0,-.3],6) legend("`",[0,1],6) key();
           }            
     
 }
 translate_u(-0.5,0) asa_row(row=2) {
            union(){
            
                $extra_long_stem_support = false;
                $stem_slop = 0;
                $stem_inner_slop = 0;
                $stem_type="cherry";
                resin() //legend("\"",[0,-.3],6) legend("'",[0,1],6) 
                key();
           }            
     
 }


//