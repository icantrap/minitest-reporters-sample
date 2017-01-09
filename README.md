# minitest-reporters-sample

When using `RubyMineReporter` and `HtmlReporter` together in __test_helper.rb__, you can run `rake test` and see the HTML output. If you subsequently run a test in RubyMine, the HTML output is erased, but the HTML results of the test is not written.


RubyMine shows the following:

```
Testing started at 5:01 PM ...
Emptying /projects/minitest-reporters-sample/test/html_reports
Started with run options --seed 32788


Minitest::Skip: test this later

/projects/minitest-reporters-sample/test/meme_test.rb:17:in `test_that_will_be_skipped'
Finished in 0.00400s
3 tests, 3 assertions, 0 failures, 0 errors, 1 skips

Process finished with exit code 0
```
