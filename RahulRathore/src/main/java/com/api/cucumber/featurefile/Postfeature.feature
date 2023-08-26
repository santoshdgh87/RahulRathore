
Feature: Post feature of Facebook
         this will test the post functionality at the user wall
  

Scenario: post atest on the user wall
Given   User should be logged in
And     Should be present at its own wall
When    I typed  the text box on the textbox
And     clicked on the post button
Then    The mesage should get posted 

Scenario: post atest on the user wall
Given   User should be logged in
And     Should be present at its own wall
When    User supply the youtube link in the test box
And     click on the post button
Then     video should be posted on the user wall
And      The video should have proper thumbnail
 