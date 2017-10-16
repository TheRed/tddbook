#!/usr/bin/env bash
javac -d . Dollar.java MoneyTest.java
java org.junit.runner.JUnitCore money.MoneyTest
