package FacebookITC.TestRunner;

import cucumber.api.CucumberOptions;
import cucumber.api.testng.AbstractTestNGCucumberTests;

public class TestRunnerTestNG {
	@CucumberOptions ( // annotation cucumber options helps connect feature folder to stepdef package
			 features = {"Features"},
			 glue = {"FacebookITC.Stepdef"}
			 //tags= {"@sc2","@sc1"}
			 )
			 public class TestRunner extends AbstractTestNGCucumberTests{}
}
