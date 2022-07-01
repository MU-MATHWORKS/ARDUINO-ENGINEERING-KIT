# **Welcome!**

The following material is aimed at engineering students who want to acquire
different skills through the use of the Arduino Engineering Kit -three
challenging engineering projects- and the MATLAB, Simulink and Stateflow
applications. The available material has been designed in collaboration between
Mondragón University and MathWorks. 

This repository contains educationalmaterial with explanations of basic physics
concepts and practical exercises to test the newly acquired skills.

Also, we have also put at your disposal a Gitbook page. This Gitbook will consist 
of an explanation of the collaboration done between Mondragon Unibertsitatea and 
MATHWORKS, where the Arduino Engineering Kit, onwards AEK, was used in order to 
makes changes in the lectures imparted in the aforemencioned university:
[View](https://jorge-dasilva.gitbook.io/drawingrobot/)



# **Table of Contents**
- [Projects](#projects)
  - [Drawing robot](#drawing-robot)
  - [Webcam controlled rover](#webcam-controlled-rover)
  - [Self-balancing motorcycle](#self-balancing-motorcycle)
- [Lessons](#lessons)
  - [Kinematics](#kinematics)
  - [Computational mathematics](#computational-mathematics)
  - [Closed loop control systems](#closed-loop-control-systems)
  - [Model-based design](#model-based-design)
  - [Simulations](#simulations)
  - [Robot movement](#robot-movement)
  - [Diferential Kinematics](#diferential-kinematics)
  - [Path following algorithm](#path-following-algorithm)
  - [Image processing](#image-processing)
  - [Wireless networks](#wireless-networks)
  - [Coordinate geometry](#coordinate-geometry)
  - [Trigonometry](#trigonometry)										   


# **PROJECTS**

## **DRAWING ROBOT**

<img src="https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/blob/main/AcademicMaterial/img/drawing_robot.jpg" width="600">

Create a robot that extracts the outline from an image and program it to
reproduce and duplicate images on a whiteboard. You will learn about physics,
programming and robotics.

#### You will learn about:
-   Image processing

-   Math computations

-   Coordinate geometry

-   Robot movement

-   Trigonometry

## **WEBCAM CONTROLLED ROVER**

<img src="https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/tree/main/AcademicMaterial/img/webcam_controlled_rover.jpg" width="600">

Create and program a mobile rover that follows paths, moves objects with a
forklift, and avoids obstacles. You will learn about robots with differential
motors and to simulate their behavior, control their position or speed and make
locations.

#### You will learn about:
-   Robot movement

-   Differential drive

-   Kinematics

-   Path following algorithm

-   Wifi communications

-   Image processing

-   Simulations

## **SELF-BALANCING MOTORCYCLE**


<img src="https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/tree/main/AcademicMaterial/img/self_balancing_cycle.jpg" width="600">



Create and program a motorcycle that balances and maneuvers itself with a
flywheel. You will learn about physics, control algorithms and how to simulate
the general behavior of a vehicle.

#### You will learn about:
-   Kinematics

-   Math computations

-   Closed loop control

-   Model based design

# **LESSONS**

# **Kinematics**

Acquiring knowledge of kinematics

### Learning with Arduino Engineering Kits…

-   Self-balancing motorcycle

-   Webcam controlled rover

### Required files:

-   EN_Kinematics.pptx
-   Motorcycle_with_motion.slx

### Exercise proposal:

Compile the Simulink “Motorcycle with motion” model and upload it to your
Arduino Engineering Kit.

The model will allow you to make the motorcycle move in one direction.


Modifies the model so that it moves by making curves.Use the diagram to 
help you in your steps.
![](https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/tree/main/AcademicMaterial/img/c01_ex.png)


# **Computational mathematics**

Acquiring knowledge for computational calculus with MATLAB

### Learning with Arduino Engineering Kits…

-   Self-balancing motorcycle

-   Drawing robot

### Required files:

-   EN_Computational_mathematics.pptx
-   ExtractingEspecificInfoFromMatrix.m

-   Image.png

### Exercise proposal:

The MATLAB Script “Extracting Specific Info From Matrix” generates 3 matrices,
one for each RGB color. The script shows two examples of how to extract only the
desired segments from the arrays that refer to the figures in the image.
From the two examples, extract the following 5 figures by analyzing the
composition of the colors. You will see how by executing a single command,
massive operations are performed on all the elements of the arrays.
![](https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/tree/main/AcademicMaterial/img/c02_ex.png)


# **Closed loop control systems**

Acquiring knowledge of control systems

### Learning with Arduino Engineering Kits…

-   Self-balancing motorcycle

-   Drawing robot

-   Webcam controlled rover

### Required files:

-   EN_Closed loop control.pptx

-   Cycle_closed_loop.slx

### Exercise proposal:

It uses the “Cycle closed loop” model as a base and incorporates signal viewers
or “Scopes” at the inputs and outputs of the different elements linked to the
control system.

Compile the new model and upload it to your Arduino Engineering Kit.

The model will allow you to make an exhaustive analysis of the signals produced
by the elements external to the control subsystem.

# **Model-based design**

Acquiring knowledge of model-based design

### Learning with Arduino Engineering Kits…

-   Self-balancing motorcycle

-   Drawing robot

-   Webcam controlled rover

### Required files:

-   EN_Model-based_design.pptx

-   Parabolic_Shooting.slx

-   Parabolic_Shooting_exercise.slx

### Exercise proposal:

Use the “Parabolic Shooting exercise” model as a base and incorporates the
necessary blocks for the subsystems that calculate, firstly, the initial angle
of the parabolic shot, and secondly, the time it will take to cover the
indicated distance.

Compare the results of your model with the “Parabolic Shoting” model. If the
results are not as expected, you can always consult the internal blocks of this
latest model.
![](https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/tree/main/AcademicMaterial/img/c04_ex.png)

# **Simulations**

Acquiring knowledge about simulation

### Learning with Arduino Engineering Kits…

-   Self-balancing motorcycle

-   Drawing robot

-   Webcam controlled rover

### Required files:

-   EN_Simulations.pptx

-   Init_Motor_Model.m

-   Motor_Model.slx

-   Simu_Motorcycle_stability.slx

### Exercise proposal:

It uses the "Simu Motorcycle stability" model and incorporates signal viewers or
"Scopes" at the inputs and outputs of the different elements linked to the
control system.

Compile the new model and simulate it.

The viewers will allow you to make an exhaustive analysis of the signals
produced, with which you will be able to validate the movement of the inertial
motor before uploading it to your Arduino Engineering Kit.
![](https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/tree/main/AcademicMaterial/img/c05_ex.png)


# **Robot movement**

Acquiring knowledge of robot movement

### Learning with Arduino Engineering Kits…

-   Drawing robot

-   Webcam controlled rover

### Required files:

-   EN_Robot_movement.pptx

-   RoverClosedloop.slx

### Exercise proposal:

Open the “Rover Closed Loop” model and go to the “Actual distance” subsystem.
This will be in charge of calculating the average distance traveled by the rover
and therefore acting accordingly by calculating the error and the PID.

The RightEncoder and LeftEncoder blocks read data counts from the wheel encoders
and convert them to degrees.

The exercise consists of modeling the "Degrees2Distance" subsystem to convert
encoder degrees to the average distance traveled by the rover.
![](https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/tree/main/AcademicMaterial/img/c06_ex.png)

# **Diferential Kinematics**

Acquiring knowledge of kinematics with robots with differential unit

### Learning with Arduino Engineering Kits…

-   Webcam controlled rover

### Required files:

-   EN_Diferential_Kinematics.pptx

-   RoverDiferential.slx

### Exercise proposal:

Open the Simulink model “Rover Differential Drive”. In it you will find a block
called "Signal Builder" with which you can define the distance that the rover
will travel. Runs the model with or without angle of rotation. The model will
perform the necessary calculations to increase or decrease the speed of each
axis.
![](https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/tree/main/AcademicMaterial/img/c07_ex.png)

# **Path following algorithm**

Acquiring knowledge of path following algorithm

### Learning with Arduino Engineering Kits…

-   Webcam controlled rover

### Required files:

-   EN_Path_following_algorithm.pptx

-   exampleMaps.mat

-   PathFollowingController.mlx

### Exercise proposal:

Opens the MATLAB Live Script “Path Following Controller” and the “Example Maps”
data holder. In the latter it defines a map in binary form inside an array. The
'1' define obstacles, the '0' define the traversable area. Below you can choose
two ways to define the points that will make up the route that the rover

1- You can define the route by specifying the points where the rover will
travel.

2- Or you can simply define the origin and destination and run the PRM path
planning algorithm to create the route points.

As a curiosity, if in both methods you define the same origin and
the same destination, you will be able to assess if the route you defined by
hand is as optimal as the one generated by the PRM algorithm.

![](https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/tree/main/AcademicMaterial/img/c08_ex.png)

# **Image processing**

Acquiring knowledge for image processing

### Learning with Arduino Engineering Kits…

-   Webcam controlled rover

### Required files:

-   EN_Image_processing.pptx

-   CalculateRoverPositionAngle.m

-   calibrateColorThresh.m

-   RoverPosAng_HSV.m

-   RoverPosAng_RGB.m

-   rover-birds-eye-view0.png

-   rover-birds-eye-view1.png

-   rover-birds-eye-view2.png

-   rover-birds-eye-view3.png

### Exercise proposal:

Executes the Script “Calculate Rover Position & Angle” to calculate the position
and angle of the robot. Using two color spaces, we can arrive at the same
result. You have several images at your disposal to try different scenarios with
light.

Remember that the HSV space has the advantage of being unalterable to light
conditions.
	![](https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/tree/main/AcademicMaterial/img/c09_ex.png)
	

# **Wireless networks**

Acquiring knowledge for wireless communication

### Learning with Arduino Engineering Kits…

-   Webcam controlled rover

### Required files:

-   EN_Wireless_networks.pptx

-   ClientTCPIP.m

-   ServerTCPIP.m

-   Wifi_IO.slx

### Exercise proposal:

Compile the Simulink “Wifi IO” model and upload it to your Arduino Engineering
Kit. 



From the client's MATLAB script you can send the necessary information to
remotely drive the motor. Using the server script you will be able to receive
the battery voltage.
![](https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/tree/main/AcademicMaterial/img/c10_ex.png)


# **Coordinate geometry**
Gaining knowledge to coordinate geometry

### Learning with Arduino Engineering Kits…

-   Drawing robot

### Required files:

-   EN_Coordinate_geometry.pptx
-   CalculateDrawingRobotPosition.mlx

### Exercise proposal:

The new position of the robot is defined by the variables Base, Z1 and Z2.

Use these values to calculate the current values of x and y adding the necessary
in the Live Script “Calculate Drawing Robot Position”.
![](https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/tree/main/AcademicMaterial/img/c11_ex.png)

# **Trigonometry**

Acquiring knowledge of trigonometry

### Learning with Arduino Engineering Kits…

-   Drawing robot

### Required files:

-   EN_Trigonometry.pptx

-   CalculateDistance2Point.mlx

### Exercise proposal:

Open the MATLAB Live Script “CalculateDistance2Point” and enter the destination
x-y point and the length of the chords L1 and L2.

The script calculates the lengths of the two robot arms to the destination
point.

Now add the necessary calculations to get the distance from the central axis to
the destination point (in red) and run it. You will be able to measure the
distance to the point on the board and check that your calculations are correct.

![](https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/tree/main/AcademicMaterial/img/c12_ex.png)
