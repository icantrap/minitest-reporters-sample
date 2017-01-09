require 'minitest/autorun'
require 'minitest/reporters'

require_relative '../meme'

Minitest::Reporters.use! [Minitest::Reporters::RubyMineReporter.new, Minitest::Reporters::HtmlReporter.new]
