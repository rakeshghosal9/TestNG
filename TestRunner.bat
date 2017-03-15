set myProjectpath=C:\Arpan\Study Documents\Selenium\Selenium Framework\SampleTestNGProject
cd %myProjectpath%
set classpath=%myProjectpath%\bin;%myProjectpath%\lib\*
java org.testng.TestNG %myProjectpath%\testng.xml
pause