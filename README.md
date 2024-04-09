<a name="readme-top"> </a>
# Please download the whole "Cartesian_GUI_Calculator" folder and its content for the program to run properly in Python, Thank you!
ps. open folder "Midterm Project/Cartesian_GUI_Calculator", then click "Midterm Project" above on the directory name, make sure that all the contents of the "Cartesian_GUI_Calculator" are downloaded and compiled at the same folder for the program to run properly. Again, thank you!

<div align="center">
    
![XSIZnr](https://github.com/CyrsChvz/Robotics2_FK-IK_Group10_CartesianManipulator_2024/assets/157597327/80993792-9725-4d53-af5e-9835d461c6fc)
![XSIZnr](https://github.com/CyrsChvz/Robotics2_FK-IK_Group10_CartesianManipulator_2024/assets/157597327/80993792-9725-4d53-af5e-9835d461c6fc)

</div>

![GitHub forks](https://img.shields.io/github/forks/CyrsChvz/Robotics2_FK-IK_Group10_CartesianManipulator_2024?style=for-the-badge&logo=github&logoColor=%23ff0000)
![GitHub forks](https://img.shields.io/github/stars/CyrsChvz/Robotics2_FK-IK_Group10_CartesianManipulator_2024?style=for-the-badge&logo=github&logoColor=%23ff0000)
![GitHub Issues or Pull Requests](https://img.shields.io/github/issues/CyrsChvz/Robotics2_FK-IK_Group10_CartesianManipulator_2024?style=for-the-badge&logo=github&logoColor=%23ff0000)
![GitHub watchers](https://img.shields.io/github/watchers/CyrsChvz/Robotics2_FK-IK_Group10_CartesianManipulator_2024?style=for-the-badge&logo=github&logoColor=%23ff0000)
![GitHub commit activity](https://img.shields.io/github/commit-activity/w/CyrsChvz/Robotics2_FK-IK_Group10_CartesianManipulator_2024?style=for-the-badge&logo=github&logoColor=%23ff0000)


<!-- PROJECT LOGO -->
<br />
<div align="center">
    <img alt="large" width="560" height="400" src="https://github.com/CyrsChvz/Robotics2_FK-IK_Group10_CartesianManipulator_2024/assets/157597327/bb7dc30c-e405-4a04-a016-4c8c5963a84f"
    <a href="https://github.com/cyrschavz/Robotics2_FK-IK_Group10_CartesianManipulator_2024">
<h3 align="center">Robotics2_FK-IK_Group10_CartesianManipulator_2024</h3>

  <p align="center">
    Project_Description
    <br />
    <a href="https://drive.google.com/file/d/1h_7uCnrbAoJrcapAplV_65SiYqNWTWeF/view?usp=sharing"><strong> Watch a video encompassing the contents of a Cartesian Manipulator »</strong></a>
    <br />
    <br />

  </p>
</div>


<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#Abstract of the Project">Abstract of the Project</a>
    </li>
    <li>
      <a href="#Introduction of the Project">Introduction of the Project</a>
    </li>
    <li><a href="#Degrees of Freedom of Cartesian Manipulator">Degrees of Freedom of Cartesian Manipulator</a></li>
    <li><a href="#Kinematic Diagram and D-H Frame assignment of cartesian manipulator description and computation">Kinematic Diagram and D-H Frame assignment of (assigned mechanical manipulator) description and computation.</a></li>
    <li><a href="#D-H Parametric Table of cartesian manipulator description and computation">D-H Parametric Table of (assigned mechanical manipulator) description and computation.</a></li>
    <li><a href="#HTM of a Cartesian Manipulator">HTM of a Cartesian Manipulator</a></li>
    <li><a href="#Inverse Kinematics of cartesian manipulator description and computation">Inverse Kinematics of (assigned mechanical manipulator) description and computation.</a></li>
    <li><a href="#Forward and Inverse Kinematics GUl calculator of cartesian manipulator description and computation">Forward and Inverse Kinematics GUl calculator of (assigned mechanical manipulator) description and computation.</a></li>
  </ol>
</details>



<a name="Abstract of the Project"> </a>
# Abstract of the Project
<div align="justify">
  
This project investigates the basic ideas and real-world uses of a Cartesian manipulator, with an emphasis on their kinematics from a variety of angles, such as degrees of freedom (DOF), Denavit-Hartenberg (D-H) notation, Homogeneous Transformation matrices, parametric table, as well as the opposite kinematics. The research starts with an extensive:

</div>

<a href="#Degrees of Freedom of Cartesian Manipulator">`Explanation of DOF`</a>

</div>
<div>
    
<a href="#Kinematic Diagram and D-H Frame assignment of cartesian manipulator description and computation">`Utilization of D-H notation`</a>    

</div>
<div>

<a href="#D-H Parametric Table of cartesian manipulator description and computation">`Establishment of the D-H parametric table`</a>  
 
</div>
<div>

<a href="#HTM of a Cartesian Manipulator">`Defining the transformation matrices`</a>  
 
</div>
<div>

<a href="#Inverse Kinematics of cartesian manipulator description and computation">`Computing inverse kinematics`</a>  


<p align="right">(<a href="#readme-top">back to top</a>)</p>


<a name="Introduction of the Project"> </a>
# Introduction of the Project
<div align="justify">
  
Cartesian manipulators, the tireless workhorses of manufacturing floors, have been present since industrial robotics' inception. Their beginnings can be traced back to the 1950s when they first appeared alongside other pioneering robot designs.  These early robots were developed in the United States by companies such as Unimation, which in 1961 produced the Versatran, the world's first commercially viable industrial robot. The Versatran was not a cartesian manipulator, but its contemporaries, which had linear actuators on each axis, paved the way for the design. Cartesian manipulators, unlike robots with rotating joints, move in straight lines along each of the three axes (x, y, z). This enables for extremely exact positioning of the end effector, which is a tool or gripper attached to the arm. This precision makes them suitable for jobs like pick-and-place procedures, in which parts must be moved quickly and precisely from one spot to another. Cartesian manipulators continue to be useful in assembly lines, machine tending, and material handling. Cartesian manipulators remain an important feature of modern industrial automation, despite their limited reach and flexibility when compared to advanced robots. Their simple form allows for easy programming and maintenance, making them an affordable alternative for a wide range of industrial activities.
  
</div>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<a name="Degrees of Freedom of Cartesian Manipulator"> </a>
# Degrees of Freedom of Cartesian Manipulator
<div align="justify">
  
To solve a DOF of a specific manipulator the first thing to do is to determine whether it is a spatial with 6 DOF or planar with 3 DOF. The next step is to figure out the number of joints and moving links on the manipulator. After that, the calculation of the number of joint constraints in the given manipulator and determining if it is spatial or planar with the help of Grubler’s Criterion. Lastly, determine the type of manipulator based on the number of degrees of freedom. To calculate the degrees of freedom of the Cartesian Manipulator, use Grubler's Formula. This is an example of how to list things you need to use the software and how to install them.

</div>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<a name="Kinematic Diagram and D-H Frame assignment of cartesian manipulator description and computation"> </a>
# Kinematic Diagram and D-H Frame assignment of cartesian description and computation
<div align="justify">
    
 The Denavit-Hartenberg Notation, often known as D-H Notation, was developed in 1995 by Jacques Denavit and Richard Hartenberg to standardize coordinate frames for spatial links.

 To solve the forward kinematics of a mechanical manipulator we will use the DH Notation (Denavit-Hartenberg Notation)
 The D-H notation offers a systematic approach to express the geometric configuration of robotic systems, making kinematic analysis and modeling easier.
 It is frequently used in robotics, particularly industrial robot systems, and robot arms with manipulators.
 In DH notation, there are some preliminary rules and main rules that define how to assign coordinate frames and determine the parameters for each joint.

## D-H Frame Preliminary Rules

### Rule 1 Decide first the 3 views you want to project on your isometric drawing

### Rule 2: Identify the center of your frames

### Rule 3 Then draw your color-coded arrows based on your decided 3 views.
 ![rgb](https://github.com/CyrsChvz/Robotics2_FK-IK_Group10_CartesianManipulator_2024/assets/157597327/81ea8b50-e43f-41f6-b446-9cb2dab1c1d4)
 
    Blue- z-axis
    Red- x-axis
    Green- y-axis


### Rule 4: Remember to make the arrows of the z and x axes easy to see in future computation
    The y-axis is less important than the x and z axes

## D-H Frame Rules

### NOTE: THE COUNTING OF FRAMES STARTS FROM 0 (FROM THE FORMULA N-1)
    Coding
    Rule 1: The Z axis must be the axis of rotation for a revolute/twisting, 
    or the direction of translation for a prismatic joint. (Labels starts from Z0)
    
![zaxis](https://github.com/CyrsChvz/Robotics2_FK-IK_Group10_CartesianManipulator_2024/assets/157597327/4b7ff0d5-2072-4309-8dda-53d5e8b4b87c)

    Rule 2: The X axis must be perpendicular both to its own Z axis, and the 
    Z axis of the frame before it. (Labels starts from X0)
![xaxis](https://github.com/CyrsChvz/Robotics2_FK-IK_Group10_CartesianManipulator_2024/assets/157597327/87e45ec4-e768-494c-834f-1bfa41e29ffb)

    Rule 3: Each X-axis must intersect the Z-axis of the frame before it. 
    Rules for complying with Rule 3: Rotate the axis until it hits the other.
    Or translate the axis until it hits the other.
![xaxis](https://github.com/CyrsChvz/Robotics2_FK-IK_Group10_CartesianManipulator_2024/assets/157597327/87e45ec4-e768-494c-834f-1bfa41e29ffb)

    Rule 4: All frames must follow the right-hand rule (Labels starts from Y0)
   ![dh](https://github.com/CyrsChvz/Robotics2_FK-IK_Group10_CartesianManipulator_2024/assets/157597327/16d5305d-c432-452e-a01e-d1beb04f42d7)
 
</div>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<a name="D-H Parametric Table of cartesian manipulator description and computation"> </a>
# D-H Parametric Table of cartesian manipulator description and computation
<div align="justify">
    
The DH parametric table is like a blueprint for robotic arms. It helps engineers understand how the parts of the arm fit together and move, making it easier to design and control the robot. Using the Denavit Hartenberg Parameters we would be able to create a Dh parametric Table for a Cartesian Manipulator

</div>

### The Denavit Hartenberg Parameters as it follows :

<div align="left">

    Theta (θ) - Rotation around Zn-1 that is required to get Xn-1 to match Xn, with the joint 
    variable, if joint is revolute/twisting jont.
    
    Alpha (α) - Rotation around Xn that is required to get Zn-1 to match Zn.
    
    d - The distance from the origin of n-1 and n frames along the Zn-1 direction, 
    with a joint variable if joint is prismatic.
    
    r - The distance from the origin of n-1 and n frames along the Xn direction.

</div>

<div align="justify">
    
### In filling up the Dh parametric table of the cartesian manipulator  start with filling out the row of theta, then alpha, after that is the column of r and lastly the columns of d.

</div>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<a name="HTM of a Cartesian Manipulator"> </a>
# HTM of a Cartesian Manipulator
<div align="justify">

In a treasure hunt analogy, a Hierarchical Task Manager (HTM) acts like a special code guiding a friend to hidden loot. No matter the starting point in the room, the HTM provides clear instructions in two parts:
     
Direction: This part tells the friend which way to turn (left, right, up, down) to face the treasure chest.
Steps: Once facing the right direction, the code specifies how many steps to take to reach the treasure.

Now, imagine a robotic arm replacing the treasure in the room. HTMs function similarly but in a 3D space, instructing the robot's computer on two key actions:
Rotate the Arm: This is akin to pointing a "finger" in the right direction, just like aiming for the treasure.
Extend the Arm: The code also dictates how far the robot's arm needs to extend (like taking steps) to reach and grasp an object. 

By combining these instructions (pointing and reaching) into a single code (HTM), the robot's computer can precisely control where the arm goes
This simplifies understanding and controlling even complex robot arms with many joints, ensuring they reach their designated positions accurately. 

Homogeneous transformation matrices enable us to combine rotation matrices (which have 3 rows and 3 columns) and displacement 
vectors (which have 3 rows and 1 column) into a single matrix. They are an important concept of forward Kinematics.

## Here's a breakdown of how to solve for the homogeneous transformation matrix (HTM) of a Cartesian manipulator:

### 1. Leverage the Denavit-Hartenberg (DH) Convention: The DH convention provides a systematic way to define the transformations between each joint in a manipulator. It uses four parameters for each joint:
      
      α (alpha) which si the value of Twists in an angle between the previous and current z-axes.
      a : Offset distance along the previous z-axis.
      θ (theta) which is the Rotation angle about the current z-axis.
      d (d) as the Offset distance along the current x-axis.

### 2. Identify the Joint Types:
Determine the type of joint at each connection point (usually revolute or prismatic). This helps define the appropriate rotation or translation for each transformation.   

### 3. Build Individual Transformation Matrices

For each joint, create a 4x4 HTM using its DH parameters. The general form of the matrix is:

    | cos(θ)  -sin(θ)*cos(α)  sin(θ)*sin(α)  a*cos(θ) |
    | sin(θ)   cos(θ)*cos(α) -cos(θ)*sin(α)  a*sin(θ) |
    |  0          sin(α)          cos(α)        d     |
    |  0            0               0           1     |

Substitute the values on the parametric table you have taken,
the respective rows on the parametric table and their contents will be used for the HTM rows they are in line with,
substituting the angles gained from the theta, alpha, rotation and distance to the equation matrix used for finding the HTM.

### 4. Multiplying the Transformation Matrices of each frame you had come up with by chaining the HTM”s. This can be done by multiplying them together in the order the joints appear in the manipulator arm, starting from the base and moving towards the end effector. This gives you the final HTM that describes the position and orientation of the end effector relative to the base frame.

</div>

<div align="center">
    
    | cos(0)  -sin(0)*cos(270)  sin(0)*sin(270)  0*cos(0) |
    | sin(0)   cos(0)*cos(270) -cos(0)*sin(270)  0*sin(0) |
    |  0          sin(270)          cos(α)         a1     |
    |  0             0                0             1     |

    | cos(270)  -sin(270)*cos(0)  sin(270)*sin(0)  0*cos(270) |
    | sin(270)   cos(270)*cos(0) -cos(270)*sin(0)  a*sin(270) |
    |  0          sin(0)              cos(0)        a2 + d1   |
    |  0            0                   0               1     |

    | cos(90)  -sin(90)*cos(270)  sin(θ)*sin(90)  0*cos(90) |
    | sin(90)   cos(90)*cos(90)  -cos(θ)*sin(90)  0*sin(90) |
    |  0           sin(270)          cos(90)       a3 + d2  |
    |  0              0                0              1     |

    | cos(0)  -sin(0)*cos(0)  sin(0)*sin(0)  0*cos(0)  |
    | sin(0)   cos(0)*cos(0) -cos(0)*sin(0)  0*sin(90) |
    |  0          sin(α)          cos(α)      a4 +d3   |
    |  0            0               0           1      |
    
![htm](https://github.com/CyrsChvz/Robotics2_FK-IK_Group10_CartesianManipulator_2024/assets/157597327/0623c414-ca8a-4ba3-8470-85a3016b8bc9)

</div>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<a name="Inverse Kinematics of cartesian manipulator description and computation"> </a>
# Inverse Kinematics of cartesian manipulator description and computation

<div align="justify">
    
Inverse kinematics is a method to figure out the joint adjustments (like bends in an elbow) needed to
move an arm or leg (or a robot arm) to a desired position. It's the opposite of forward kinematics, 
which predicts how the limb would move based on joint adjustments. 
This is especially important in robotics and animation for creating precise and natural movements.

In solving the Inverse Kinematics redraw the mechanical manipulator 
showcasing the top view and front view of the manipulator in order to get the necessary frame needed which is the base frame.

By analyzing the cartesian manipulator's front view. This view offered known values for two crucial elements of the 
end effector's position vector: z04, signifying its z-coordinate, and x04, representing its horizontal x-coordinate. Due to the focus on the front view, the end effector's y-coordinate (y04) remained obscured.

The objective was to determine the values of joint variables d2 and d3. The equation for x04 at the end effector was presented, 
expressing it as the sum of link length a3 and joint variable d2 (x04 = a3 + d2). By rearranging this equation, a solution for d2 could be derived: 

    d2 = x04 - a3.

Proceeded to solve for the joint variable d3.  The equation for the end effector's z-coordinate (z04) was already established based on the provided diagram (z04 = a1 - a4 - d3). 
To isolate d3 and determine its value, the equation needed to be rearranged. This involved swapping the positions of d3 and z04, resulting in a new equation: 

    d3 = a1 - a4 - z04.

To address the remaining joint variable, d1. To solve for d1, a redrawing of the cartesian manipulator from a top-view perspective was necessary. 
This view revealed additional information: the y-coordinate of the end effector (y04) and the x and y axes.

The key element for solving d1 was the y-coordinate of the third joint (y03). Analyzing the top view revealed that y04 could be 
expressed as the sum of link length a2 and joint variable d1 (y04 = a2 + d1). By rearranging this equation, the solution for d1 could be obtained: 

    d1 = y04 - a2.

</div>

<div align="center">
    
![ik](https://github.com/CyrsChvz/Robotics2_FK-IK_Group10_CartesianManipulator_2024/assets/157597327/18fd4168-7dc0-42a1-8d80-bd9052211b6a)

</div>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<a name="Forward and Inverse Kinematics GUl calculator of cartesian manipulator description and computation"> </a>
# Forward and Inverse Kinematics GUl calculator of cartesian manipulator description and computation

<div align="justify">
    
A Graphical User Interface (GUI) calculator that computes the forward kinematics (FK) and inverse kinematics (IK) of a cartesian manipulator may be found in the "Cartesian_GUI_Calculator" folder above with the "Group_10_CARTESIAN-Calculator.py" code.

Forward Kinematics (FK)
The f_k() function is utilized to calculate the end-effector position (X, Y, Z) of the manipulator from  the given set of joint variables (d1, d2, d3).

Inverse Kinematics (IK)
The i_k() function is utilized to calculate the joint variables (d1, d2, d3) by moving the end-effector to a desired position (X, Y, Z).

</div>

<div align="center">

![calcu](https://github.com/CyrsChvz/Robotics2_FK-IK_Group10_CartesianManipulator_2024/assets/157597327/9c2d56db-303c-4c9c-b63a-ed44b02a4691)
![uu](https://github.com/CyrsChvz/Robotics2_FK-IK_Group10_CartesianManipulator_2024/assets/157597327/4dc36e79-e177-4aae-bbb4-9a3c76f55e4e)

</div>

<p align="right">(<a href="#readme-top">back to top</a>)</p>


# References

* Everything About the Degrees of Freedom of a Robot | Mecharithm mecharithm.com
* ECE447: Robotics Engineering - Lecture 2: Introduction to Robot Manipulator feng.stafpu.bu.eg
* Introduction to Robotics Mechanics and Control by John Craig
* https://www.semanticscholar.org/paper/Robot-manipulation-through-inverse-kinematics-Hayat-Sadanand/1d8011a9147ceec864b48176b944bcb7e8c0a73e
* https://petercorke.com/rvc/iii-robot-manipulators/7-robot-arm-kinematics/ (Peter Corke's Robotics Toolbox)
* https://www.youtube.com/watch?v=pUbt6LeEDmI&si=LSkL1HYZMKGD_KjU&fbclid=IwAR1VC1sd9ms2xUkFsjmGymcuVyXP-sKYfwJMypX4BT96RSfUmDdSAF6IRsM
* https://www.youtube.com/watch?v=8Sc1N9wBfWM
* https://www.youtube.com/watch?v=PUv7po1JzVI

<p align="right">(<a href="#readme-top">back to top</a>)</p>
