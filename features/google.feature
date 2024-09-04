@google
Feature: Google Home Page

    Scenario: Navigate with local sitemap
        When I navigate to "https://google.com"
            And I am on the "homePage" page in "Google" site
        Then "searchButton" element should be visible
