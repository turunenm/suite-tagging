*** Settings ***
Library    QForce
Suite Setup    OpenBrowser    about:blank    chrome
Suite Teardown    CloseAllBrowsers

Force Tags    s3

*** Test Cases ***
s3-t1
    [Tags]    w-i-p
    No Operation

s3-t2
    No Operation

s3-t3
    No Operation
