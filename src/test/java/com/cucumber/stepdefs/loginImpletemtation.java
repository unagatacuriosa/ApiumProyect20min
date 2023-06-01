package com.cucumber.stepdefs;

import io.appium.java_client.android.AndroidDriver;
import io.appium.java_client.remote.MobileCapabilityType;
import io.cucumber.java.Before;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import org.openqa.selenium.remote.DesiredCapabilities;

import java.io.File;
import java.net.MalformedURLException;
import java.net.URL;

public class loginImpletemtation {
    DesiredCapabilities dc = new DesiredCapabilities();
    AndroidDriver ad = null;

    @Before
    public void upDriverAndCapabilities() throws MalformedURLException {
        dc.setCapability(MobileCapabilityType.DEVICE_NAME, "emulator-5554");
        dc.setCapability("platformName", "android");
        //dc.setCapability("appPackage","com.dgotlieb.automationsample");
        //dc.setCapability("appActivity","com.dgotlieb.automationsample.MainActivity");
        dc.setCapability("appPackage", "com.pocketwidget.veinte_minutos");
        dc.setCapability("appActivity", "com.hiberus.mobile.android.henneo.app.splash.SplashActivity");
        ad = new AndroidDriver(new URL("http://127.0.0"
                + ".1:4723/wd/hub"), dc);
    }

    @Given("the user enters “username” correct")
    public void usernameCorrect() {

    }

    @And("the user enters “password” correct")
    public void passwordCorrect() {
    }
}
