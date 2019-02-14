*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
testing docker
    open browser  https://www.google.com  chrome
    sleep  2s
    close browser
