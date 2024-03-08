*** Settings ***
Library    QForce
Resource    common.resource

Suite Setup    OpenBrowser    about:blank    chrome
Suite Teardown    CloseAllBrowsers

Force Tags    s2

*** Test Cases ***
s2-t1
    Log    ${common_variable}    console=True

s2-t2
    [Tags]    wip
    No Operation

s2-t3
    No Operation
