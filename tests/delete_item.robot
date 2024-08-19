*** Settings ***
Documentation    Test to delete a To-Do item from the list
Library          SeleniumLibrary
Resource         ../resources/keywords.robot
Resource         ../resources/locators.robot

*** Test Cases ***
Delete a To-Do item
    Open To-Do List
    Add New To-Do Item    Buy Groceries
    Delete To-Do Item    Buy Groceries
    Page Should Not Contain Element    ${TODO_ITEM}
    [Teardown]    Close Browser
