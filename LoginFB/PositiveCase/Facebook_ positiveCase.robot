*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Tc-01 open facebook
    Open Browser    https://www.facebook.com/    browser=chrome
Tc-02 Input Username
    Input Text    name=email    0924700645
Tc-03 Input Password
    Input Password    name=pass    001077
Tc-04 เข้าสู่ระบบ Facebook
    Click Button    name=login
    Sleep    5