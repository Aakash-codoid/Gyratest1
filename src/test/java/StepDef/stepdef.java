package StepDef;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class stepdef {

    @Given("I am on Login Page")
    public void iAmOnLoginPage() {
        System.out.println("Login");
    }

    @When("I click the Register button")
    public void iClickTheLoginButton() {
        System.out.println("click Register");
        
    }

    @Then("I should see Register Page")
    public void iShouldSeeLoginPage() {
        System.out.println("See Register Page");
        
    }

    @When("I enter {string} and {string}")
    public void iEnterAnd(String strUsername, String strPassword) {
        System.out.println("Username: "+strUsername);
        System.out.println("Password: "+strPassword);
    }

    @Then("I should see Home Page")
    public void iShouldSeeHomePage() {
        System.out.println("See Home Page");
    }
}
