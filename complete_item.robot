*** Settings ***
Documentation    Test to mark a To-Do item as completed
Library          SeleniumLibrary
Resource         ../resources/keywords.robot
Resource         ../resources/locators.robot

*** Test Cases ***
Mark a To-Do item as completed
    Open To-Do List
    Add New To-Do Item    Buy Groceries
    Mark To-Do Item As Completed    Buy Groceries
    Element Should Contain    ${TODO_ITEM}    text-decoration: line-through
    [Teardown]    Close Browser
