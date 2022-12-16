Feature: Registration Accunt

    As a user who want to access the stock market
    i want to create stockbit account
    so that i can register a new securities account  

    Scenario: Registration with valid email
        Given a user succesful install stockbit app
        When a user open the app
        And user input the required form
        Then user will direct to securities account registration page

    Note:
    Step -> User click the “Daftar” button
    Step -> User click the “Daftar dengan Google” button
    Step -> user choose their gmail account
    Step -> User input their username
    Step -> User click “Selanjutnya” button
    Step -> User input their password
    Step -> User input their confirmation password
    Step -> User click “Selanjutnya” button
    Step -> User choose their country region
    Step -> User input their phone number
    Step -> User click “Selanjutnya” button
    Step -> User check their message inbox
    Step -> User input their 4 number of verification code
    Step -> User click “Lanjut” button
    Step -> User will directed to onboarding page with “Buka Sekarang” button Step “Nanti” button
