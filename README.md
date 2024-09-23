# learn-shell

Topics of shell scripting

1. Comments
2. Prinitng
3. variables
4. Functions
5. Conditions
6. Loops
7. Inputs
8. Exit status
9. Quotes
10. Redirectors
11. sed editor


Shell script not working if it is not a root user - means shell script should stop if it is not root user.
Redirectors:
 
  It's used to store the out of the file in the custom path
  #output redirectors
  (>),(1) ---- output
  (2>) ----- error
  (&>) ---output+error
  
  @ >(single redirector) will over write the content
  @ > >(double redirector) will append the contnet
  &>> will append the content and errors will save 