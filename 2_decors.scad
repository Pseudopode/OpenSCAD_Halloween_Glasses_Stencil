union()
{    
    difference()
    {
        translate([0,30,0])
        {
            cube([245,70,2.5]);
        }
        translate([10,40,0])
        {
            rotate([0,0,0])
            {
                scale([0.04,0.04,10])
                {
                    linear_extrude(height = 2.5) 
                    {
                        import(file = "decor1.svg", center = false, dpi = 96, invert = true);
                    }
                }
            }
        }

        translate([125,40,0])
        {
            rotate([0,0,00])
            {
                scale([0.04,0.04,10])
                {
                    linear_extrude(height = 2.5) 
                    {
                        import(file = "decor2.svg", center = false, dpi = 96);
                    }
                }
            }
        }
        
        translate([80,40,0])
        {
            rotate([0,0,0])
            {
                scale([0.02,0.02,10])
                {
                    linear_extrude(height = 2.5) 
                    {
                        import(file = "decor3.svg", center = false, dpi = 96);
                    }
                }
            }
        }

        translate([190,40,0])
        {
            rotate([0,0,0])
            {
                scale([0.035,0.035,10])
                {
                    linear_extrude(height = 2.5) 
                    {
                        import(file = "decor3.svg", center = false, dpi = 96);
                    }
                }
            }
        }
    }
    
    for (i = [0 : 30 : 210])
    {
        translate([i,99,0])
        {
            scale([0.048,0.049,1])
            {
                linear_extrude(height = 2.5) 
                {
                    import(file = "head3.svg", center = false, dpi = 96);
                }
            }
        }
    }

}