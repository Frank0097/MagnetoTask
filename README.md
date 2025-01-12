# MagnetoTask
This project is a Selenium-based automation framework using Cucumber for behavior-driven development (BDD) testing in Java. The framework covers essential e-commerce functionalities such as login, registration, and adding items to the cart. It also includes reporting capabilities to visualize test results.

Setup Instructions

Prerequisites

Java Development Kit (JDK) 8 or later

Maven

IntelliJ IDEA or any preferred IDE

Google Chrome and ChromeDriver

Installation

Clone the repository:

git clone https://github.com/Frank0097/MagnetoTask/edit/main/README.md
cd yourrepository

Install dependencies using Maven:

mvn clean install

Running Tests

To run tests using Maven:

mvn test

To generate a report:

mvn verify

This will generate a report in the target/cucumber-reports directory.

Reporting

The framework uses Cucumber's built-in reporting tools to provide detailed test results, including step-by-step execution and screenshots for failed steps.

Test Scenarios Covered

1. Login

Objective: Verify that users can log in with valid credentials and receive appropriate error messages for invalid inputs.

Steps:

Navigate to the login page.

Enter valid and invalid credentials.

Validate successful login or error message display.

2. Register

Objective: Ensure that new users can register by filling out the required fields and that the system handles various edge cases, such as existing email addresses or missing information.

Steps:

Navigate to the registration page.

Fill out the registration form with valid and invalid data.

Verify successful registration or error messages.

3. Add to Cart

Objective: Confirm that users can add items to their cart and that the cart reflects the correct number and types of items.

Steps:

Navigate to the product listing.

Add items to the cart.

Validate that the cart updates correctly and displays the correct information.

Conclusion

This automation framework provides a robust setup for testing essential e-commerce functionalities using Selenium and Cucumber in Java. The reporting feature offers clear insights into test outcomes, helping maintain the quality and reliability of the web application.



