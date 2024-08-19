*** Variables ***
${URL}           https://abhigyank.github.io/To-Do-List/
${INPUT_FIELD}   xpath=//input[@type='text']
${ADD_BUTTON}    xpath=//button[text()='Add']
${TODO_ITEM}     xpath=//li[contains(text(),'${item}')]
${CHECKBOX}      xpath=//li[contains(text(),'${item}')]/input[@type='checkbox']
${DELETE_BUTTON} xpath=//li[contains(text(),'${item}')]/button[text()='Delete']

