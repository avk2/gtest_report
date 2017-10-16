# GTestReport

Pyton 2.* script which generate rather simple HTML output from a google test xml report.

* Shows in html format status of different tests (failed, succeeded, disabled)
* Shows outline info per each report
* If you append custom things into your xml gtest output via "::testing::Test::RecordProperty(key, value);" then this custom fields can be observed in generated report

Usage:
  1) Copy the unit test executable (within his dependencies) to *input* folder
  2) Edit the schell script (generate.sh / generate.cmd) by specifing the unit test executable (by default is named *unit_tests*)
  3) Execute the script. At the end it should open the html automatically.
  
Alternativly, to generate the html report directly from an already provided .xml:

    ./genHtmlReportFromGtest.py <xml input report> <html output name>


// Copyright (c) 2016, Konstantin Burlachenko (burlachenkok@gmail.com).  All rights reserved.
