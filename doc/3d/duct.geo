
SetFactory("OpenCASCADE");
Merge "duct.step";

//Physical Surface("Inlet") = {1};
Physical Surface("Absorbing") = {32};
//Physical Surface("Blade") = {6:29:1};
//Physical Surface("Wall") = {2:5:1,30,31};
//Physical Point("dense") = {5:8:1,10:29:1,31:54:1};

Physical Volume("Domain") = {1};


//+
//Extrude {{1, 0, 0}, {0, 0, 0}, Pi*2} {
//  Curve{81}; 
//}
//+
//Extrude {{1, 0, 0}, {0, 0, 0}, Pi*2} {
//  Curve{76}; 
//}

//MeshSize {5:8:1,10:29:1,31:54:1} = 40;

//MeshSize {5:8:1} = 1;