cd input/
unit_tests.exe --gtest_output=xml
cd ..
python genHtmlReportFromGtest.py "input/test_detail.xml" "output/gtest_report.html"
start output\gtest_report.html
