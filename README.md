# 1. Introduction to CMake building and opening demos in Visual Studio. #

    1.1 Install Visual Studio

    1.2 Install CMake

    1.3 Create a directory for the tutorial in your workspace called 'openGL_tutorial'.

    1.4 Copy the 'Exercise Files' directory into the tutorial directory, and cd into the 'Exercise Files' directory

    1.5 Make a subdirectory in 'Exercise Files' called 'visualstudio', and cd into that new directory.

    1.6 Run
`
CMake -G "Visual Studio 17" -A win32 ..
`

    1.7 After CMake finishes building, from the 'visualstudio' folder, open 'UaR_OpenGL.sln'.

    1.8 Select "Solution 'UaR_OpenGL'(41 of 41 projects)" from the Solution Explorer.

    1.9 At the top of the solution explorer there should be a wrench icon, click it to open the Properties menu.

    1.10 In the new pop-up window, select 'Single startup project', and from the associated drop-down list, select 'Cube'.

    1.11 In the bottom right corner of the Properties window, click 'Apply', and close the window.

    1.12 Near the top of the Visual Studio window, click 'Local Windows Debugger'. In a few moments, a cli window should appear, and then a graphics window should appear. The graphics window should display a spinning, rainbow coloured cube.

    1.13 Congratulations, you have successfully opened and run a demo from the available exercises!




  1.14 To close the demo, first click the red 'X' at the top right corner of the graphics window that is displaying the cube. Next, follow the instructions in the cli window to finish closing the demo.
