package Test;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

import org.junit.runner.RunWith;


import io.cucumber.junit.Cucumber;

//@RunWith(Cucumber.class)

@CucumberOptions(
		plugin = {"pretty", "html:target/register.html"}, //reporting purpose
		monochrome=true,  //console output
		//dryRun =true,
		//tags = "@test", //tags from feature file
		features = {"classpath:features//register_DSalgo.feature"},//location of feature files
		glue= "StepDefinitions") //location of step definition files     

public class TestRun extends AbstractTestNGCucumberTests{

}
