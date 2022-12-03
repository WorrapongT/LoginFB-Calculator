*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Tc-01 Open Google
    Open Browser    https://www.google.com/    browser=safari
Tc-02 input text calculator
    Input Text    name=q    calculator
    Click Element    xpath=/html/body/div[1]/div[3]/form/div[1]/div[1]/div[4]/center/input[1]
Tc-03 Add 
    Click Element    xpath=//*[@id="rso"]/div[1]/div/div/div/div[1]/div/div/div[3]/div/table[2]/tbody/tr[3]/td[2]/div/div   
    Click Element    xpath=//*[@id="rso"]/div[1]/div/div/div/div[1]/div/div/div[3]/div/table[2]/tbody/tr[5]/td[4]/div/div
    Click Element    xpath=//*[@id="rso"]/div[1]/div/div/div/div[1]/div/div/div[3]/div/table[2]/tbody/tr[3]/td[2]/div/div 
    Click Element    xpath=//*[@id="rso"]/div[1]/div/div/div/div[1]/div/div/div[3]/div/table[2]/tbody/tr[5]/td[3]/div/div
    Sleep    3
Tc-04 Subtract
    Click Element    xpath=//*[@id="rso"]/div[1]/div/div/div/div[1]/div/div/div[3]/div/table[2]/tbody/tr[2]/td[3]/div/div
    Click Element    xpath=//*[@id="rso"]/div[1]/div/div/div/div[1]/div/div/div[3]/div/table[2]/tbody/tr[4]/td[4]/div/div
    Click Element    xpath=//*[@id="rso"]/div[1]/div/div/div/div[1]/div/div/div[3]/div/table[2]/tbody/tr[3]/td[3]/div/div
    Click Element    xpath=//*[@id="rso"]/div[1]/div/div/div/div[1]/div/div/div[3]/div/table[2]/tbody/tr[5]/td[3]/div/div
    Sleep    3
Tc-05 Multiply
    Click Element    xpath=//*[@id="rso"]/div[1]/div/div/div/div[1]/div/div/div[3]/div/table[2]/tbody/tr[4]/td[2]/div/div
    Click Element    xpath=//*[@id="rso"]/div[1]/div/div/div/div[1]/div/div/div[3]/div/table[2]/tbody/tr[3]/td[4]/div/div
    Click Element    xpath=//*[@id="rso"]/div[1]/div/div/div/div[1]/div/div/div[3]/div/table[2]/tbody/tr[4]/td[3]/div/div
    Click Element    xpath=//*[@id="rso"]/div[1]/div/div/div/div[1]/div/div/div[3]/div/table[2]/tbody/tr[5]/td[3]/div/div
    Sleep    3
Tc-06 Divide
    Click Element    xpath=//*[@id="rso"]/div[1]/div/div/div/div[1]/div/div/div[3]/div/table[2]/tbody/tr[2]/td[2]/div/div
    Click Element    xpath=//*[@id="rso"]/div[1]/div/div/div/div[1]/div/div/div[3]/div/table[2]/tbody/tr[2]/td[4]/div/div
    Click Element    xpath=//*[@id="rso"]/div[1]/div/div/div/div[1]/div/div/div[3]/div/table[2]/tbody/tr[4]/td[2]/div/div
    Click Element    xpath=//*[@id="rso"]/div[1]/div/div/div/div[1]/div/div/div[3]/div/table[2]/tbody/tr[5]/td[3]/div/div
