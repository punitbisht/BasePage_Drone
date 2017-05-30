# BasePage_Drone

This repo is to display multiple browser launch in BAsePage Architecture using Arquillian Drone extension 

Using it :
1) mvn clean install
2) mvn clean test (this should exeute the test and launch the browser)
3) mvn -Pstaging clean "-Dcucumber.options=-t @<random tag>" test   (this should not launch the browser if no feature file has matching tag)


