Dover_Assesment  : Cucumber Selenium FrameWork
============================

Copyright/Licensing Information : READ LICENSE
---
Project source can be downloaded from : https://github.com/hamzaalictn/Dover_Assesment.git

Author
--------
Hamza Ali CETIN

Overview
--------

 I've decided to create a sample Cucumber Framework and share my approach to creation from scratch. In this project I have worked on https://www.spotify.com/ website. The tools, the design and the benefits are written below.

 This project should be treated as a continual work in progress. I hope this will help you to better understand Java and Selenium concepts, regardless of your current knowledge or interest level. Programming is one of my greatest joys and, if it isn't already one of yours, perhaps this will bring you one step closer.




Tools
-------

Java - My framework is written using Java language, 1.8 version.

Maven - My framework is created as a maven project, maven is a Java building application tool, in this project I have used maven to manage dependencies and also run our tests as mvn goals from terminal

Selenium WebDriver - Is the browser automation library/tool/api  which I have usedin this project.

JUnit  - Is a unit testing framework for the Java programming language. JUnit has been important in the development of test-driven development

Cucumber - Is used to achieve behavior-driven development (BDD). With Gherkin, it allows expected software behaviours to be specified in a logical language that customers can understand.And It runs automated acceptance tests written in a behavior-driven development (BDD) style.


Extent - My framework generates detailed Cucumber-html reports which makes it is easy to read and understand to non-technical team members. My reports have details test steps and screenshots for any failures that may occur. It can also do metrics on what percentage is passing, failing, skipped etc

IDE - I used IntelliJ in my current framework.




Design
-------

Page Object model - My framework used page object model according to which I created a separate classes for the pages of my application. All the pages are in pages folder.

PageFactory design - a design which makes it easy to access the page object class. I created a Pages class that enables access to each pages by calling the related methods. Page Factory in Selenium is a built-in Page Object Model framework concept for Selenium WebDriver but it is highly optimised.

Singleton Driver - My frameworks use a singleton pattern to share the Web Driver instance between different classes.

Hooks - My framework has a Hook Class which are blocks of code that can run at various points in the Cucumber execution cycle. They are typically used for setup and teardown of the environment before and after each scenario.

Configuration file - I used to store the important test data. Such as username, password, etc.

Utilities - have reusable utilities that are being used from different classes of my framework. 




Benefits
-------

1) Easy to maintain:

My framework uses page object model which makes it easy to maintain. For example if i have to update any locator, I only need to do one code change.
I try to make my tests independent from each other, this means if I update one test, it will not affect others and also if one fails, others will not be affected.



2) Easy to extend:

It is easy to add new test cases to my framework, and new pages. The design is smooth and clear.

3) Easy to reuse:

I have page object model, utilities which I can reuse for any tests. For example, I have the "waitForClickablility" method which takes the WebElement and timeout length as parameter an waits until the element is clickable for the givent time before throwing exception. Instead of repeating this lines of codes in the test classes, I have stored them in BrowserUtils page as static methods and they are accessible to public.

4) Multi browser testing:

My framework can run the same tests against different browsers with minimal code change.

5) Types of tests:

My framework can test the UI, database and API of the application. 

6) Packaging:

I have create different packages for different types of classes and logic. Each page package only contains classes with same functionality.

7) Naming conventions:

I do pay a lot of attention to coding standards, especially naming conventions. Classes, methods variable are named on based on what they do and follow a standard

Page object class:
homePage, loginPage
variable: loginButton, signOutLink
methods: login(): this methods only used to login, not for any other functionality.



NOTE : Test reports are intentionally loaded to remote repo for practice purposes
(.ignore does not have test-output/)

