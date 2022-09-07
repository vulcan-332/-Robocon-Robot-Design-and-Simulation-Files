% Simscape(TM) Multibody(TM) version: 5.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 1.8866263597929154 0];  % in
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[MirrorMecanum1-1:-:Part1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-14.95838505752678 11.11944881889765 0.78740157480315631];  % in
smiData.RigidTransform(2).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962573 0.57735026918962606 0.57735026918962551];
smiData.RigidTransform(2).ID = 'F[MirrorMecanum1-1:-:Part1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 1.8078862023125981 0];  % in
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[MirrorMecanum-1:-:Part1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-15.037125215007102 -14.072204724409472 0.78740157480313866];  % in
smiData.RigidTransform(4).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962573 -0.57735026918962584 0.57735026918962573];
smiData.RigidTransform(4).ID = 'F[MirrorMecanum-1:-:Part1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 1.8866263597929154 0];  % in
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(5).ID = 'B[Mecanum-1:-:Part1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [16.926535433070889 -14.072204724409467 0.78740157480313933];  % in
smiData.RigidTransform(6).angle = 2.094395102393197;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962506 -0.57735026918962629 0.57735026918962584];
smiData.RigidTransform(6).ID = 'F[Mecanum-1:-:Part1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 1.8866263597929109 0];  % in
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(7).ID = 'B[Mecanum2-1:-:Part1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [16.926535433070871 11.119448818897629 0.78740157480314399];  % in
smiData.RigidTransform(8).angle = 2.0943951023931966;  % rad
smiData.RigidTransform(8).axis = [-0.5773502691896254 -0.57735026918962606 0.57735026918962584];
smiData.RigidTransform(8).ID = 'F[Mecanum2-1:-:Part1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-2.4394049275899086 4.7949174766271137 4.7928339478120048];  % in
smiData.RigidTransform(9).angle = 0.055877561362080809;  % rad
smiData.RigidTransform(9).axis = [0.86972492768055465 0.43662840895684524 0.23007429813620631];
smiData.RigidTransform(9).ID = 'RootGround[Part1-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.52818075404274545;  % kg
smiData.Solid(1).CoM = [0.00014928856036897209 37.093579478785543 0];  % mm
smiData.Solid(1).MoI = [403.7565483256891 692.61295820793384 403.72535691808594];  % kg*mm^2
smiData.Solid(1).PoI = [-0.019937121408916229 0 0.0011172273283885333];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Mecanum2*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.12343801093097309;  % kg
smiData.Solid(2).CoM = [0.00063424550467606588 22.923616738560483 -2.4050132587714783e-07];  % mm
smiData.Solid(2).MoI = [121.02127510249294 199.28138996165123 120.9900891373707];  % kg*mm^2
smiData.Solid(2).PoI = [0.019919192303936826 -8.4754022510878068e-07 2.4863107071599741e-05];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'MirrorMecanum*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 8.4909834738222969;  % kg
smiData.Solid(3).CoM = [0 0.32013810888889604 19.999999999999986];  % mm
smiData.Solid(3).MoI = [994200.84953980253 1108580.4040324211 2100541.9137429874];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 -9.2125983629336562e-10];  % kg*mm^2
smiData.Solid(3).color = [0.89803921568627454 0.91764705882352937 0.92941176470588238];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Part1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.12343801093097309;  % kg
smiData.Solid(4).CoM = [0.00063424550467687827 22.923616738560479 -2.4050132596420958e-07];  % mm
smiData.Solid(4).MoI = [121.02127510249295 199.28138996165131 120.99008913737073];  % kg*mm^2
smiData.Solid(4).PoI = [0.019919192303936972 -8.4754022252632281e-07 2.4863107071941366e-05];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'MirrorMecanum1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.52818075404274545;  % kg
smiData.Solid(5).CoM = [0.00014928856036897209 37.093579478785543 0];  % mm
smiData.Solid(5).MoI = [403.7565483256891 692.61295820793384 403.72535691808594];  % kg*mm^2
smiData.Solid(5).PoI = [-0.019937121408916229 0 0.0011172273283885333];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'Mecanum*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(4).Rz.Pos = 0.0;
smiData.CylindricalJoint(4).Pz.Pos = 0.0;
smiData.CylindricalJoint(4).ID = '';

smiData.CylindricalJoint(1).Rz.Pos = 173.05806670912963;  % deg
smiData.CylindricalJoint(1).Pz.Pos = 0;  % in
smiData.CylindricalJoint(1).ID = '[MirrorMecanum1-1:-:Part1-1]';

smiData.CylindricalJoint(2).Rz.Pos = 70.511973013883321;  % deg
smiData.CylindricalJoint(2).Pz.Pos = 0;  % in
smiData.CylindricalJoint(2).ID = '[MirrorMecanum-1:-:Part1-1]';

smiData.CylindricalJoint(3).Rz.Pos = 44.488103439159389;  % deg
smiData.CylindricalJoint(3).Pz.Pos = 0;  % in
smiData.CylindricalJoint(3).ID = '[Mecanum-1:-:Part1-1]';

smiData.CylindricalJoint(4).Rz.Pos = 120.40547501146436;  % deg
smiData.CylindricalJoint(4).Pz.Pos = 0;  % in
smiData.CylindricalJoint(4).ID = '[Mecanum2-1:-:Part1-1]';

