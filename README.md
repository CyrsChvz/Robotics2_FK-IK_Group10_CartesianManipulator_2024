<a name="readme-top"> </a>
# Please download the whole "Cartesian_GUI_Calculator" folder and its content for the program to run properly in Python, Thank you!

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
    project_description
    <br />
    <a href="https://youtu.be/jbA0z8hrmQ0"><strong>Watch a video encompassing the contents of a Cartesian Manipulator »</strong></a>
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

 `Explanation of DOF`, `Utilization of D-H notation`, `Establishment of the D-H parametric table`, `Defining the transformation matrices`, `Computing inverse kinematics`

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
    Blue- z-axis
    Red- x-axis
    Green- y-axis
  
### Rule 4: Remember to make the arrows of the z and x axes easy to see in future computation
The y-axis is less important than the x and z axes

</div>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<a name="D-H Parametric Table of cartesian manipulator description and computation"> </a>
# D-H Parametric Table of cartesian manipulator description and computation
<div align="justify">
    
The DH parametric table is like a blueprint for robotic arms. It helps engineers understand how the parts of the arm fit together and move, making it easier to design and control the robot. Using the Denavit Hartenberg Parameters we would be able to create a Dh parametric Table for a Cartesian Manipulator

</div>

### The Denavit Hartenberg Parameters as it follows :

<div align="left">

    Theta (θ) - Rotation around Zn-1 that is required to get Xn-1 to match Xn, with the joint variable, if joint is revolute/twisting jont.
    Alpha (α) - Rotation around Xn that is required to get Zn-1 to match Zn.
    d - The distance from the origin of n-1 and n frames along the Zn-1 direction, with a joint variable if joint is prismatic.
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
    |  0         sin(α)          cos(α)         d     |
    |  0          0              0               1   |

Substitute the values on the parametric table you have taken,
the respective rows on the parametric table and their contents will be used for the HTM rows they are in line with,
substituting the angles gained from the theta, alpha, rotation and distance to the equation matrix used for finding the HTM.

### 4. Multiplying the Transformation Matrices of each frame you had come up with by chaining the HTM”s. This can be done by multiplying them together in the order the joints appear in the manipulator arm, starting from the base and moving towards the end effector. This gives you the final HTM that describes the position and orientation of the end effector relative to the base frame.

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
expressing it as the sum of link length a3 and joint variable d2 (x04 = a3 + d2). By rearranging this equation, a solution for d2 could be derived: d2 = x04 - a3.

Proceeded to solve for the joint variable d3.  The equation for the end effector's z-coordinate (z04) was already established based on the provided diagram (z04 = a1 - a4 - d3). 
To isolate d3 and determine its value, the equation needed to be rearranged. This involved swapping the positions of d3 and z04, resulting in a new equation: d3 = a1 - a4 - z04.

To address the remaining joint variable, d1. To solve for d1, a redrawing of the cartesian manipulator from a top view perspective was necessary. 
This view revealed additional information: the y-coordinate of the end effector (y04) and the x and y axes.

The key element for solving d1 was the y-coordinate of the third joint (y03). Analyzing the top view revealed that y04 could be 
expressed as the sum of link length a2 and joint variable d1 (y04 = a2 + d1). By rearranging this equation, the solution for d1 could be obtained: d1 = y04 - a2.

</div>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<a name="Forward and Inverse Kinematics GUl calculator of cartesian manipulator description and computation"> </a>
# Forward and Inverse Kinematics GUl calculator of cartesian manipulator description and computation

<div align="justify">
    
A Graphical User Interface (GUI) calculator that computes the forward kinematics (FK) and inverse kinematics (IK) of a cartesian manipulator may be found in the GUI folder above with the GUI.py code.

Forward Kinematics (FK)
The f_k() function is utilize to calculate the end-effector position (X, Y, Z) of the manipulator from  the given set of joint variable (d1, d2, d3).

Inverse Kinematics (IK)
The i_k() function is utilize to calculate the joint variables (d1, d2, d3) by moving the end-effector to a desired position (X, Y, Z).

</div>

<!-- ROADMAP -->
## Roadmap

- [ ] Feature 1
- [ ] Feature 2
- [ ] Feature 3
- [ ] Nested Feature



<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- ACKNOWLEDGMENTS -->
## References

* []()
* []()
* []()

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/github_username/repo_name.svg?style=for-the-badge
[contributors-url]: https://github.com/github_username/repo_name/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/github_username/repo_name.svg?style=for-the-badge
[forks-url]: https://github.com/github_username/repo_name/network/members
[stars-shield]: https://img.shields.io/github/stars/github_username/repo_name.svg?style=for-the-badge
[stars-url]: https://github.com/github_username/repo_name/stargazers
[issues-shield]: https://img.shields.io/github/issues/github_username/repo_name.svg?style=for-the-badge
[issues-url]: https://github.com/github_username/repo_name/issues
[license-shield]: https://img.shields.io/github/license/github_username/repo_name.svg?style=for-the-badge
[license-url]: https://github.com/github_username/repo_name/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/linkedin_username
[product-screenshot]: images/screenshot.png
[Next.js]: https://img.shields.io/badge/next.js-000000?style=for-the-badge&logo=nextdotjs&logoColor=white
[Next-url]: https://nextjs.org/
[React.js]: https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB
[React-url]: https://reactjs.org/
[Vue.js]: https://img.shields.io/badge/Vue.js-35495E?style=for-the-badge&logo=vuedotjs&logoColor=4FC08D
[Vue-url]: https://vuejs.org/
[Angular.io]: https://img.shields.io/badge/Angular-DD0031?style=for-the-badge&logo=angular&logoColor=white
[Angular-url]: https://angular.io/
[Svelte.dev]: https://img.shields.io/badge/Svelte-4A4A55?style=for-the-badge&logo=svelte&logoColor=FF3E00
[Svelte-url]: https://svelte.dev/
[Laravel.com]: https://img.shields.io/badge/Laravel-FF2D20?style=for-the-badge&logo=laravel&logoColor=white
[Laravel-url]: https://laravel.com
[Bootstrap.com]: https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white
[Bootstrap-url]: https://getbootstrap.com
[JQuery.com]: https://img.shields.io/badge/jQuery-0769AD?style=for-the-badge&logo=jquery&logoColor=white
[JQuery-url]: https://jquery.com 
