#!/usr/bin/env bash
export CLASSPATH=junit-platform-console-standalone-1.0.1.jar:
javac -d . Dollar.java MoneyTest.java
java org.junit.runner.JUnitCore money.MoneyTest
