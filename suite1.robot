*** Settings ***
Library    QForce
Resource    common.resource

Suite Setup    OpenBrowser    about:blank    chrome
Suite Teardown    CloseAllBrowsers

Force Tags    s1

*** Test Cases ***
s1-t1
    Log    ${common_variable}    console=True

s1-t2
    No Operation

s1-t3
    [Tags]    wip
    No Operation
