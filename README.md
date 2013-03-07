= Deprecated???

If you are using the RSpec support, it turns out that there is an even more awesome emoji test reporter out there! [Aaron Kromer's Emoji-RSpec](https://github.com/cupakromer/emoji-rspec). I'd recommend looking at that one. I'm contributing to that one to get minitest support, as well.

Aaron's has an awesome number of different formatters. Lots of emoji love!


= Emoji Test Love

* http://github.com/coreyhaines/emoji-test-love

== DESCRIPTION:

Print out emoji for your test passes, fails, and skips. Whether you love Minitest or RSpec, we have amazing emoji love for you!

Look how beautiful it is!

![Emoji Test Love](https://www.evernote.com/shard/s229/sh/97a0dc89-2e37-45ec-b3a6-1f5b855d1472/4d0785384598651223a8de2f8369298b/res/1a5d53f7-d4cc-4d37-803b-1a12a53562f7/skitch.png)

This is entirely based on [Tenderlove's](https://github.com/tenderlove) most awesome [minitest-emoji](https://github.com/tenderlove/minitest-emoji)

In fact, the minitest code is actually just copied from there. Truth!

This was originally expanded as part of 2013's [Emulation March](http://programmingtour.blogspot.com/2013/02/emulation-march.html).

== FEATURES/PROBLEMS:

* See description

== SYNOPSIS:

Do you use minitest? You are in luck! Here's an example.

```
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
```

If you use RSpec, you are also in luck! We have a custom formatter for you. Here's a sample spec file.

```
  describe 'my amazing tests' do
    # generate many hearts!
    50.times do |i|
      it "must #{i}" do
        100.should == 100
      end
    end

    # generate some poops!
    2.times do |i|
      it "compares #{i} to #{i + 1}" do
        i.should == i + 1
      end
    end

    it 'skips things!!' do
      pending "don't care!"
    end
  end
```
Now just rock out with our formatter
```
  rspec --format RSpec::Emoji
```

== REQUIREMENTS:

* minitest
-or-
* rspec

== INSTALL:

* gem install emoji-test-love

