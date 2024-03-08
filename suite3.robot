*** Settings ***
Library    QForce
Resource    common.resource

Suite Setup    OpenBrowser    about:blank    chrome
Suite Teardown    CloseAllBrowsers

Force Tags    s3

*** Test Cases ***
s3-t1
    [Tags]    w-i-p
    No Operation

s3-t2
    Log    ${common_variable}    console=True

s3-t3
    No Operation
