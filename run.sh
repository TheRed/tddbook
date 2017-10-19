#!/usr/bin/env bash
export CLASSPATH=junit-platform-console-standalone-1.0.1.jar:
javac -d . MoneyTest.java Money.java Dollar.java Franc.java
java org.junit.runner.JUnitCore money.MoneyTest
