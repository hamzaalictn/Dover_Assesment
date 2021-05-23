package com.dover.assesment.utilities;

import com.dover.assesment.pages.HomePage;
import com.dover.assesment.pages.LoginPage;
import com.dover.assesment.pages.WelcomePage;

public class Pages {
    private HomePage homePage;
    private LoginPage loginPage;
    private WelcomePage welcomepage;

    public Pages() {
        this.homePage = new HomePage();
        this.loginPage = new LoginPage();
        this.welcomepage = new WelcomePage();
    }

    public HomePage homePage() {
        return homePage;
    }
    public LoginPage loginPage() {
        return loginPage;
    }
    public WelcomePage welcomePage() { return welcomepage;}
}
