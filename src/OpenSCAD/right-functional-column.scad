include <./includes.scad>

legs=["Ctrl","Shift","Enter","\\|","Delete"];

$font="Gorton Digital:style=Regular";

$stem_type="box_cherry";
     
        translate_u(0,1-2.5) asa_row(row=1) {
            union(){
            
                $extra_long_stem_support = true;
    $stem_slop = 0;
    $stem_inner_slop = 0;
    $stem_type="cherry";
                1_5u() legend(legs[1],[0,0],4) key();
           }     
         
     
 }
 
         translate_u(0,2-2.5) asa_row(row=2) {
            union(){
            
                $extra_long_stem_support = true;
    $stem_slop = 0;
    $stem_inner_slop = 0;
    $stem_type="cherry";
                1_5u() legend("\"",[0,-.3],5) legend("'",[0,1],5) key();
           }     
         
     
 }
 
         translate_u(0,3-2.5) asa_row(row=3) {
            union(){
            
                $extra_long_stem_support = true;
    $stem_slop = 0;
    $stem_inner_slop = 0;
    $stem_type="cherry";
                1_5u() legend(legs[3],[0,0],4) key();
           }     
         
     
 }
 
         translate_u(0,4-2.5) asa_row(row=4) {
            union(){
            
                $extra_long_stem_support = true;
    $stem_slop = 0;
    $stem_inner_slop = 0;
    $stem_type="cherry";
                1_5u() legend(legs[4],[0,0],4) key();
           }     
         
     
 }


//