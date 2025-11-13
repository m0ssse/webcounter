*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***
Counter can be set to a given value
   Go To  ${HOME_URL}
   Click Button  Nollaa
   Input Text  value  10
   Click Button  laheta
   Page Should Contain  nappia painettu 10 kertaa