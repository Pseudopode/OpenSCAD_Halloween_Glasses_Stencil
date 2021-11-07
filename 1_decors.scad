union()
{
    for (i = [0 : 30 : 210]){
            
        translate([i,99,0])
        {
            scale([0.1,0.1,1])
            {
                linear_extrude(height = 2.5) 
                {
                    import(file = "head2.svg", center = false, dpi = 96);
                }
            }
        }
    }

    difference()
    {
        translate([0,25,0])
        {
            cube([245,75,2.5]);
        }

        translate([10,50,0])
        {
            rotate([0,0,0])
            {
                scale([0.05,0.05,10])
                {
                    linear_extrude(height = 2.5) 
                    {
                        import(file = "bat.svg", center = false, dpi = 96);
                    }
                }
            }
        }
        
        translate([100,60,0])
        {
            rotate([0,0,-30])
            {
                scale([0.04,0.04,10])
                {
                    linear_extrude(height = 2.5) 
                    {
                        import(file = "bat.svg", center = false, dpi = 96);
                    }
                }
            }
        }
        
        translate([40,80,0])
        {
            rotate([0,0,-2])
            {
                scale([0.03,0.03,10])
                {
                    linear_extrude(height = 2.5) 
                    {
                        import(file = "bat.svg", center = false, dpi = 96);
                    }
                }
            }
        }
        
        translate([120,80,0])
        {
            rotate([0,0,10])
            {
                scale([0.01,0.01,10])
                {
                    linear_extrude(height = 5) 
                    {
                        import(file = "bat.svg", center = false, dpi = 96);
                    }
                }
            }
        }
        
        translate([140,80,0])
        {
            rotate([0,0,15])
            {
                scale([0.01,0.01,10])
                {
                    linear_extrude(height = 2.5) 
                    {
                        import(file = "bat.svg", center = false, dpi = 96);
                    }
                }
            }
        }
        
         translate([200,50,0])
            {
                rotate([0,0,-25])
            scale([0.02,0.02,10])
            {
             //translate([2,1,0])
                {
                    linear_extrude(height = 2.5) {
                    import(file = "bat.svg", center = false, dpi = 96);
                    }
                }
            }
        
        }
        
        translate([80,30,0])
        {
            rotate([0,0,25])
            {
                scale([0.02,0.02,10])
                {
                    linear_extrude(height = 2.5) 
                    {
                        import(file = "bat.svg", center = false, dpi = 96);
                    }
                }
            }
        }
        
        translate([160,40,0])
        {
            rotate([0,0,40])
            {
                scale([0.05,0.05,10])
                {
                    linear_extrude(height = 2.5) {
                        import(file = "bat.svg", center = false, dpi = 96);
                    }
                }
            }
        }   
    }
}