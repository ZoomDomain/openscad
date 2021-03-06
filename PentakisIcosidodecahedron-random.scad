// Pentakis Icosidodecahedron (canonical)

// base coordinates
// source:  http://dmccooey.com/polyhedra/PentakisIcosidodecahedron.txt
// generated by  http://kitwallace.co.uk/3d/solid-to-scad.xq
Name = "Pentakis Icosidodecahedron (canonical)";
// 3 sided faces = 80
C0 = 0.3249196962329063261558714122151;
C1 = 0.525731112119133606025669084848;
C2 = 0.541166900871121200823328817258;
C3 = 0.850650808352039932181540497063;
C4 = 0.875626439195919181581615733217;
C5 = 1.05146222423826721205133816970;
points = [
[0.0, 0.0,  C5],
[0.0, 0.0, -C5],
[ C5, 0.0, 0.0],
[-C5, 0.0, 0.0],
[0.0,  C5, 0.0],
[0.0, -C5, 0.0],
[ C2, 0.0,  C4],
[ C2, 0.0, -C4],
[-C2, 0.0,  C4],
[-C2, 0.0, -C4],
[ C4,  C2, 0.0],
[ C4, -C2, 0.0],
[-C4,  C2, 0.0],
[-C4, -C2, 0.0],
[0.0,  C4,  C2],
[0.0,  C4, -C2],
[0.0, -C4,  C2],
[0.0, -C4, -C2],
[ C0,  C1,  C3],
[ C0,  C1, -C3],
[ C0, -C1,  C3],
[ C0, -C1, -C3],
[-C0,  C1,  C3],
[-C0,  C1, -C3],
[-C0, -C1,  C3],
[-C0, -C1, -C3],
[ C3,  C0,  C1],
[ C3,  C0, -C1],
[ C3, -C0,  C1],
[ C3, -C0, -C1],
[-C3,  C0,  C1],
[-C3,  C0, -C1],
[-C3, -C0,  C1],
[-C3, -C0, -C1],
[ C1,  C3,  C0],
[ C1,  C3, -C0],
[ C1, -C3,  C0],
[ C1, -C3, -C0],
[-C1,  C3,  C0],
[-C1,  C3, -C0],
[-C1, -C3,  C0],
[-C1, -C3, -C0]];
faces = [
[ 20 ,  0,  6],
[ 28 , 20,  6],
[ 26 , 28,  6],
[ 18 , 26,  6],
[  0 , 18,  6],
[ 19 ,  1,  7],
[ 27 , 19,  7],
[ 29 , 27,  7],
[ 21 , 29,  7],
[  1 , 21,  7],
[ 22 ,  0,  8],
[ 30 , 22,  8],
[ 32 , 30,  8],
[ 24 , 32,  8],
[  0 , 24,  8],
[ 25 ,  1,  9],
[ 33 , 25,  9],
[ 31 , 33,  9],
[ 23 , 31,  9],
[  1 , 23,  9],
[ 27 ,  2, 10],
[ 35 , 27, 10],
[ 34 , 35, 10],
[ 26 , 34, 10],
[  2 , 26, 10],
[ 28 ,  2, 11],
[ 36 , 28, 11],
[ 37 , 36, 11],
[ 29 , 37, 11],
[  2 , 29, 11],
[ 30 ,  3, 12],
[ 38 , 30, 12],
[ 39 , 38, 12],
[ 31 , 39, 12],
[  3 , 31, 12],
[ 33 ,  3, 13],
[ 41 , 33, 13],
[ 40 , 41, 13],
[ 32 , 40, 13],
[  3 , 32, 13],
[ 38 ,  4, 14],
[ 22 , 38, 14],
[ 18 , 22, 14],
[ 34 , 18, 14],
[  4 , 34, 14],
[ 35 ,  4, 15],
[ 19 , 35, 15],
[ 23 , 19, 15],
[ 39 , 23, 15],
[  4 , 39, 15],
[ 36 ,  5, 16],
[ 20 , 36, 16],
[ 24 , 20, 16],
[ 40 , 24, 16],
[  5 , 40, 16],
[ 41 ,  5, 17],
[ 25 , 41, 17],
[ 21 , 25, 17],
[ 37 , 21, 17],
[  5 , 37, 17],
[ 22 , 18,  0],
[ 20 , 24,  0],
[ 25 , 21,  1],
[ 19 , 23,  1],
[ 28 , 26,  2],
[ 27 , 29,  2],
[ 33 , 31,  3],
[ 30 , 32,  3],
[ 35 , 34,  4],
[ 38 , 39,  4],
[ 36 , 37,  5],
[ 41 , 40,  5],
[ 34 , 26, 18],
[ 27 , 35, 19],
[ 28 , 36, 20],
[ 37 , 29, 21],
[ 30 , 38, 22],
[ 39 , 31, 23],
[ 40 , 32, 24],
[ 33 , 41, 25]];
edges = [
[0,20],
[0,6],
[6,20],
[20,28],
[6,28],
[26,28],
[6,26],
[18,26],
[6,18],
[0,18],
[1,19],
[1,7],
[7,19],
[19,27],
[7,27],
[27,29],
[7,29],
[21,29],
[7,21],
[1,21],
[0,22],
[0,8],
[8,22],
[22,30],
[8,30],
[30,32],
[8,32],
[24,32],
[8,24],
[0,24],
[1,25],
[1,9],
[9,25],
[25,33],
[9,33],
[31,33],
[9,31],
[23,31],
[9,23],
[1,23],
[2,27],
[2,10],
[10,27],
[27,35],
[10,35],
[34,35],
[10,34],
[26,34],
[10,26],
[2,26],
[2,28],
[2,11],
[11,28],
[28,36],
[11,36],
[36,37],
[11,37],
[29,37],
[11,29],
[2,29],
[3,30],
[3,12],
[12,30],
[30,38],
[12,38],
[38,39],
[12,39],
[31,39],
[12,31],
[3,31],
[3,33],
[3,13],
[13,33],
[33,41],
[13,41],
[40,41],
[13,40],
[32,40],
[13,32],
[3,32],
[4,38],
[4,14],
[14,38],
[22,38],
[14,22],
[18,22],
[14,18],
[18,34],
[14,34],
[4,34],
[4,35],
[4,15],
[15,35],
[19,35],
[15,19],
[19,23],
[15,23],
[23,39],
[15,39],
[4,39],
[5,36],
[5,16],
[16,36],
[20,36],
[16,20],
[20,24],
[16,24],
[24,40],
[16,40],
[5,40],
[5,41],
[5,17],
[17,41],
[25,41],
[17,25],
[21,25],
[17,21],
[21,37],
[17,37],
[5,37]];
// --------------------------------- 


// cut holes out of shell
eps=0.02;
scale=20;random
shell_ratio=0.1;
prism_base_ratio =0.8;
prism_height_ratio=0.3;
prism_scale=0.5;
nfaces = [];
random_offset=2;

apoints = scale * points;
spoints = random_points(apoints,random_offset);
sfaces = lhs_faces(faces,spoints);
cfaces =  select_nsided_faces(sfaces,nfaces);

place_on_largest_face(sfaces,spoints)
 difference() {
    polyhedron(spoints,sfaces);
    scale(1-shell_ratio) polyhedron(spoints,sfaces);
    face_prisms_in(cfaces,spoints,prism_base_ratio,prism_scale,prism_height_ratio);
 }


function random(x) =
   rands(-x,x,3);

function random_points(points,x,i=0) =
   i < len(points)
      ? concat([points[i]+random(x)],random_points(points,x,i+1))
      : [];

// ruler(10);

// functions for the construction of polyhedra
// chris wallace
// see http://kitwallace.tumblr.com/tagged/polyhedra for info


//  functions for creating the matrices for transforming a single point

function m_translate(v) = [ [1, 0, 0, 0],
                            [0, 1, 0, 0],
                            [0, 0, 1, 0],
                            [v.x, v.y, v.z, 1  ] ];
                            
function m_rotate(v) =  [ [1,  0,         0,        0],
                          [0,  cos(v.x),  sin(v.x), 0],
                          [0, -sin(v.x),  cos(v.x), 0],
                          [0,  0,         0,        1] ]
                      * [ [ cos(v.y), 0,  -sin(v.y), 0],
                          [0,         1,  0,        0],
                          [ sin(v.y), 0,  cos(v.y), 0],
                          [0,         0,  0,        1] ]
                      * [ [ cos(v.z),  sin(v.z), 0, 0],
                          [-sin(v.z),  cos(v.z), 0, 0],
                          [ 0,         0,        1, 0],
                          [ 0,         0,        0, 1] ];
                            
function vec3(v) = [v.x, v.y, v.z];
function transform(v, m)  = vec3([v.x, v.y, v.z, 1] * m);
                            
function matrix_to(p0, p) = 
                       m_rotate([0, atan2(sqrt(pow(p[0], 2) + pow(p[1], 2)), p[2]), 0]) 
                     * m_rotate([0, 0, atan2(p[1], p[0])]) 
                     * m_translate(p0);

function matrix_from(p0, p) = 
                      m_translate(-p0)
                      * m_rotate([0, 0, -atan2(p[1], p[0])]) 
                      * m_rotate([0, -atan2(sqrt(pow(p[0], 2) + pow(p[1], 2)), p[2]), 0]); 

function transform_points(list, matrix, i = 0) = 
    i < len(list) 
       ? concat([ transform(list[i], matrix) ], transform_points(list, matrix, i + 1))
       : [];


//  convert from point indexes to point coordinates

function as_points(indexes,points,i=0) =
     i < len(indexes) 
        ?  concat([points[indexes[i]]], as_points(indexes,points,i+1))
        : [];

//  basic vector functions
function normal_r(face) =
     cross(face[1]-face[0],face[2]-face[0]);

function normal(face) =
     - normal_r(face) / norm(normal_r(face));

function centre(points) = 
      vsum(points) / len(points);

// sum a list of vectors
function vsum(points,i=0) =  
      i < len(points)
        ?  (points[i] + vsum(points,i+1))
        :  [0,0,0];

// add a vector to a list of vectors
function vadd(points,v,i=0) =
      i < len(points)
        ?  concat([points[i] + v], vadd(points,v,i+1))
        :  [];

function reverse_r(v,n) =
      n == 0 
        ? [v[0]]
        : concat([v[n]],reverse_r(v,n-1));

function reverse(v) = reverse_r(v, len(v)-1);

// select one dimension of a list of vectors
function slice(v,k,i=0) =
   i <len(v)
      ?  concat([v[i][k]], slice(v,k,i+1))
      : [];

function max(v, max=-9999999999999999,i=0) =
     i < len(v) 
        ?  v[i] > max 
            ?  max(v, v[i], i+1 )
            :  max(v, max, i+1 ) 
        : max;

function min(v, min=9999999999999999,i=0) =
     i < len(v) 
        ?  v[i] < min 
            ?  min(v, v[i], i+1 )
            :  min(v, min, i+1 ) 
        : min;

function project(pts,i=0) =
     i < len(pts)
        ? concat([[pts[i][0],pts[i][1]]], project(pts,i+1))
        : [];
        
function contains(n, list, i=0) =
     i < len(list) 
        ?  n == list[i]
           ?  true
           :  contains(n,list,i+1)
        : false;
     
function select_nsided_faces(faces,nsides,i=0) =
  len(nsides) == 0
     ?  faces
     :  i < len(faces)
         ?  contains(len(faces[i]), nsides)
             ? concat([faces[i]],  select_nsided_faces(faces,nsides,i+1))
             : select_nsided_faces(faces,nsides,i+1)
         : [];
         
function longest_edge(face,max=-1,i=0) =
       i < len(face)
          ?  norm(face[i] - face[(i+1)% len(face)]) > max
             ?  longest_edge(face, norm(face[i] - face[(i+1)% len(face)]),i+1)
             :  longest_edge(face, max,i+1)
          : max ;

function point_edges(point,edges,i=0) =
    i < len(edges) 
       ? point == edges[i][0] || point == edges[i][1]
         ? concat([edges[i]], point_edges(point,edges,i+1))
         : point_edges(point,edges,i+1)
       : [];

function select_nedged_points(points,edges,nedges,i=0) =
     i < len(points) 
         ?  len(point_edges(i,edges)) == nedges
             ? concat([i],  select_nedged_points(points,edges,nedges,i+1))
             : select_nedged_points(points,edges,nedges,i+1)
         : [];

function triangle(a,b) = norm(cross(a,b))/2;

function face_area_centre(face,centre,i=0) =
    i < len(face)
       ?  triangle(
                face[i] - centre,
                face[(i+1) % len(face)] - centre)
          + face_area_centre(face,centre,i+1)
       : 0 ;

function face_area(face) = face_area_centre(face,centre(face));

function face_areas(faces,points,i=0) =
   i < len(faces)
      ? concat([[i,  face_area(as_points(faces[i],points))]] ,
               face_areas(faces,points,i+1))
      : [] ;
 
function max_area(areas, max=[-1,-1], i=0) =
   i <len(areas)
      ? areas[i][1] > max[1]
         ?  max_area(areas,areas[i],i+1)
         :  max_area(areas,max,i+1)
      : max;


function bbox(v) = [
   [min(slice(spoints,0)), max(slice(spoints,0))],
   [min(slice(spoints,1)), max(slice(spoints,1))],
   [min(slice(spoints,2)), max(slice(spoints,2))]
];

// check that all faces have a lhs orientation
function cosine_between(u, v) =(u * v) / (norm(u) * norm(v));

function lhs_faces(faces,points,i=0) =
     i < len(faces) 
        ?  cosine_between(normal(as_points(faces[i],points)),
                         centre(as_points(faces[i],points))) < 0
            ?  concat([reverse(faces[i])],lhs_faces(faces,points,i+1))
            :  concat([faces[i]],lhs_faces(faces,points,i+1))
        : [] ;

module orient_to(centre, normal) {   
      translate(centre)
      rotate([0, 0, atan2(normal[1], normal[0])]) //rotation
      rotate([0, atan2(sqrt(pow(normal[0], 2)+pow(normal[1], 2)),normal[2]), 0])
      children();
}

module orient_from(centre, normal) {   
      rotate([0, -atan2(sqrt(pow(normal[0], 2)+pow(normal[1], 2)),normal[2]), 0])
      rotate([0, 0, -atan2(normal[1], normal[0])]) //rotation
      translate(-centre)
      children();
}

module place_on_largest_face(faces,points) {
  assign (largest = max_area(face_areas(faces,points)))
  assign (lpoints = as_points(faces[largest[0]],points))
  assign (n = normal(lpoints),c = centre(lpoints))
  orient_from(c,-n)
  children();
}
              
module make_edge(edge, points, r) {
    assign(p0 = points[edge[0]], p1 = points[edge[1]])
    assign(v = p1 -p0 )
     orient_to(p0,v)
       cylinder(r=r, h=norm(v)); 
}

module make_edges(points, edges, r) {
   for (i =[0:len(edges)-1])
      make_edge(edges[i],points, r);
}

module make_vertices(points,r) { 
   for (i = [0:len(points)-1])
      translate(points[i]) sphere(r); 
}

module face_prism (face,prism_base_ratio,prism_scale,prism_height_ratio) {
    assign (n = normal(face), c= centre(face))
    assign (m = matrix_from(c,n))
    assign (tpts =  prism_base_ratio * transform_points(face,m))
    assign (max_length = longest_edge(face))
    assign (xy = project(tpts)) 
      linear_extrude(height=prism_height_ratio * max_length, scale=prism_scale) 
          polygon(points=xy);
}

module face_prisms_in(faces,points,prism_base_ratio,prism_scale,prism_height_ratio) {
    for (i=[0:len(faces) - 1]) 
       assign (f = as_points(faces[i],points)) 
       assign (n = normal(f), c = centre(f))
       orient_to(c,n) 
          translate([0,0,eps]) 
               mirror() rotate([0,180,0]) 
                   face_prism(f,prism_base_ratio,prism_scale,prism_height_ratio);
}

module face_prisms_out(faces,points,prism_base_ratio,prism_scale,prism_height_ratio) {
    for (i=[0:len(faces) - 1]) 
       assign (f = as_points(faces[i],points)) 
       assign (n = normal(f), c = centre(f))
       orient_to(c,n) 
          face_prism(f,prism_base_ratio,prism_scale,prism_height_ratio);
}

module face_prisms_through(faces,points,prism_base_ratio,prism_scale,prism_height_ratio) {
    for (i=[0:len(faces) - 1]) 
       assign (f = as_points(faces[i],points)) 
       assign (n = normal(f), c = centre(f))
       orient_to(c,n) 
          translate([0,0,prism_height_ratio*longest_edge(f)/2]) 
               mirror() rotate([0,180,0]) 
                   face_prism(f,prism_base_ratio,prism_scale,prism_height_ratio);
}
module ruler(n) {
   for (i=[0:n-1]) 
       translate([(i-n/2 +0.5)* 10,0,0]) cube([9.8,5,2], center=true);
}

module ground(x=0) {
   translate([0,0,-(50+x)]) cube(100,center=true);
}
