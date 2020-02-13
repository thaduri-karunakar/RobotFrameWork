*** Settings ***
Library    SikuliLibrary   mode=NEW


*** Variables ***


*** Test Cases ***
TC_001 Opening IM
    start sikuli process
    Add Image Path    C:/Users/Administrator/PycharmProjects/SikuliImages
    Click    start.png
