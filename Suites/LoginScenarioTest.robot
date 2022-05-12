*** Settings ***
Resource        ../resource.robot

*** Test Case ***
Able To Login On Web music.youtube.com Use Google Account
    Open Browser With Specific URL     ${YOUTUBEMUSICURL}
    Debug






