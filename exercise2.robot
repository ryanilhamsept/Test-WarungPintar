*** Test Cases ***
User Login GitHub
    Given Open GitHub Web
    When Click Sign In
    And Login With Valid Username
    And Login With Valid Password
    And Click Sign In Button
    Then Login Successfully
User create a public gist
    Given Create New Gist
    When Write File Name
    And Write Body of File
    And Choose Create Public Gist
    And Click Create Public Gist Button
    Then User Can Create a Public Gist Successfully
User edit existing gist
    Given Click Edit Button
    When In Editing Page
    And Edit Body Of File
    And Click Update Public Gist Button
    Then User Can Update Public Gist Successfully
User delete existing gist
    Given Click Delete Button
    When Appear Dialog Confirmation Pop Up Then Click OK
    Then User Can Delete Existing Public Gist Successfully
User see all gist list
    Given Gist deleted successfully
    Then User Can See All List of Gists Page Successfully