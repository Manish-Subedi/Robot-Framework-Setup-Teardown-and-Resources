*** Settings ***
Documentation     Data driven style 
...               Assignment 3
...               Manish Subedi
...               
Test Template     My test
Suite Setup       Turn off
Suite Teardown    Turn on
Resource          myres.resource


*** Test Cases ***		Speed 			Text
low and short			20				Good day!
high and short			50				Good Night!
low and long			30				Tomorrow is better?
high and long			50				Today is a wonderful day!				
hard one                30              This must pass too !?
Super duper             40              How about this blonde here??
Latino                  55              Hot! Hot!! hOt!!!

