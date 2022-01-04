package util;

import org.openqa.selenium.WebElement;

public class CommonMethods {
	public void clickOnIt(WebElement web) {
		web.click();
	}
	public void sendDataOnIt(WebElement web, String text) {
		web.sendKeys(text);
	}
}
