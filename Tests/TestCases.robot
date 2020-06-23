*** Settings ***
Resource  ../Operational/instructions.robot
Resource  ../Operational/locatorVariables.robot


#robot -d results Tests/TestCases.robot  


*** Test Cases ***
User should be able to Land on Book details Page
    [Tags]    sanity
    Open India Bookstore
    Navigate to Category "Computing and Internet"
    Click on "Digital Media and Internet" Sub Section
    Search for the book title 'Art of Community' in the Booklist
    Go to Expected Book details page
    Verify User navigated to the expected book details