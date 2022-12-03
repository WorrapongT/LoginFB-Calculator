*** Settings ***
Library    SeleniumLibrary



*** Test Cases ***
Tc-01 open facebook
    Open Browser    https://www.facebook.com/    browser=chrome
Tc-02 Input Username
    Input Text    name=email    12345678@g.com
Tc-03 Input Password
    Input Password    name=pass    12345
Tc-04 เข้าสู่ระบบ Facebook
    Click Button    name=login
Tc-05 Sleep
    Sleep    5