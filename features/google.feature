@BROWSER|chrome
Feature: Archimedes - All Exams

    @regression @C16080
    Scenario: Navigate with new sitemap
        When I navigate to "https://google.com"
            And I am on the "homePage" page in "Google" site
        Then "searchButton" element should be visible
        #     And I type "_my email" into the "Username Input" field
        #     And I type "_my password" into the "Password Input" field
        #     And I click Sign In on Archimedes
        # When I am on the "All Exams" page
        # When I log out of Archimedes
