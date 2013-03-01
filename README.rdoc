= Emoji Test Love

* http://github.com/coreyhaines/emoji_test_love

== DESCRIPTION:

Print out emoji for your test passes, fails, and skips

This is entirely based on [Tenderlove's](https://github.com/tenderlove) most awesome [minitest-emoji](https://github.com/tenderlove/minitest-emoji)

In fact, the minitest code is actually just copied from there. Truth!

== FEATURES/PROBLEMS:

* See description

== SYNOPSIS:

Do you use minitest? You are in luck! Here's an example.

  require 'minitest/autorun'
  require 'minitest/emoji'

  describe 'my amazing tests' do
    # generate many hearts!
    50.times do |i|
      it "must #{i}" do
        100.must_equal 100
      end
    end

    # generate some poops!
    2.times do |i|
      it "compares #{i} to #{i + 1}" do
        i.must_equal i + 1
      end
    end

    it 'skips things!!' do
      skip "don't care!"
    end
  end

it you use RSpec, then we have a custom formatter for you

rspec --format RSpec::Emoji


== REQUIREMENTS:

* minitest
-or-
* rspec

== INSTALL:

* gem install emoji-test-love

