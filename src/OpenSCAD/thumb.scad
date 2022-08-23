include <./includes.scad>

     
translate_u(0,1.5) g20_row(row=1) {
    union(){
    
        $extra_long_stem_support = true;
        $stem_slop = 0;
        $stem_inner_slop = 0;
        $stem_type="cherry";
        1u() legend("",[0,0],4) key();
   }
} 
translate_u(-1,1.5) g20_row(row=1) {
    union(){
    
        $extra_long_stem_support = true;
        $stem_slop = 0;
        $stem_inner_slop = 0;
        $stem_type="cherry";
        1_5uh() legend("",[0,0],4) key();
   }
} 
translate_u(-2,1.5) g20_row(row=1) {
    union(){
    
        $extra_long_stem_support = true;
        $stem_slop = 0;
        $stem_inner_slop = 0;
        $stem_type="cherry";
        1_5uh() legend("",[0,0],4) key();
   }
} 

translate_u(0,0.5) g20_row(row=3) {
    union(){
    
        $extra_long_stem_support = true;
        $stem_slop = 0;
        $stem_inner_slop = 0;
        $stem_type="cherry";
        1u() legend("",[0,0],4) key();
   }  
}

translate_u(-1,0) g20_row(row=3) {
    union(){
    
        $extra_long_stem_support = true;
        $stem_slop = 0;
        $stem_inner_slop = 0;
        $stem_type="cherry";
        1u() legend("",[0,0],4) key();
   }  
}

translate_u(-2,0) g20_row(row=3) {
    union(){
    
        $extra_long_stem_support = true;
        $stem_slop = 0;
        $stem_inner_slop = 0;
        $stem_type="cherry";
        1u() legend("",[0,0],4) key();
   }  
}
      

//