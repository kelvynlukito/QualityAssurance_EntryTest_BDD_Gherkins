Feature: Registration Accunt

    As a user who want to access the stock market
    i want to create stockbit account
    so that i can register a new securities account  

    Scenario: Registration with gmail account
        Given a user succesful install stockbit app
        When a user open the app
        And user choose their gmail account
        And user fiil the required form 
        Then user will direct to securities account registration page

    Note:
    Step -> Scenario - User want to register a new account with valid email
    Step - User with stockbit app in their mobile phone and a valid email
    Step - User open their stockbit app for the first time
    Step - User click the “Daftar” button
    Step - User click the “Daftar dengan Google” button
    Step - user choose their gmail account
    Step - User input their username
    Step - User click “Selanjutnya” button
    Step - User input their password
    Step - User input their confirmation password
    Step - User click “Selanjutnya” button
    Step - User choose their country region
    Step - User input their phone number
    Step - User click “Selanjutnya” button
    Step - User check their message inbox
    Step - User input their 4 number of verification code
    Step - User click “Lanjut” button
    Step - App will show onboarding page with “Buka Sekarang” button Step “Nanti” button

