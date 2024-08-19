*** Keywords ***
Open To-Do List
    Open Browser    ${URL}    chrome
    Maximize Browser Window

Add New To-Do Item
    [Arguments]    ${item}
    Input Text    ${INPUT_FIELD}    ${item}
    Click Button  ${ADD_BUTTON}

Mark To-Do Item As Completed
    [Arguments]    ${item}
    Click Element    ${CHECKBOX}

Delete To-Do Item
    [Arguments]    ${item}
    Click Button    ${DELETE_BUTTON}
