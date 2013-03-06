require "rspec/core/formatters/base_text_formatter"
module RSpec
  class Emoji < RSpec::Core::Formatters::BaseTextFormatter
    VERSION = '1.0.0'

    GREEN_HEART   = "\u{1F49A} "
    FIRE          = "\u{1f525} "
    POOP          = "\u{1f4a9} "
    BLUSHING_FACE = "\u{1f633} "

    DEFAULT = {
      '.' => GREEN_HEART,
      'E' => FIRE,
      'F' => POOP,
      'S' => BLUSHING_FACE,
    }

    def example_passed(example)
      super
      output.print DEFAULT['.']
    end

    def example_failed(example)
      super
      output.print DEFAULT['F']
    end

    def example_pending(example)
      super
      output.print DEFAULT['S']
    end
  end
end

