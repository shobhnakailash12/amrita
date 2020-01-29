package testRunner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;


	@RunWith(Cucumber.class)
	
	@CucumberOptions(features="FeatureFile",
	glue= {"stepDefinition"},tags="@search",plugin = {"preety","json:target/cucumber.json"}
			)
	public class TestRunner {

}
