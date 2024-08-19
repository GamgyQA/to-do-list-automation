*** Settings ***
Documentation    Test to add a new item to the To-Do list
Library          SeleniumLibrary
Resource         ../resources/keywords.robot
Resource         ../resources/locators.robot

*** Test Cases ***
Add a new To-Do item
    Open To-Do List
    Add New To-Do Item    Buy Groceries
    Page Should Contain Element    ${TODO_ITEM}
    [Teardown]    Close Browser

