#!/usr/bin/env sh
cd input/
# specify test binary
./unit_tests --gtest_output=xml
cd ..
./genHtmlReportFromGtest.py "input/test_detail.xml" "output/gtest_report.html"
xdg-open output/gtest_report.html