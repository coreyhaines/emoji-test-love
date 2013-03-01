require "rspec/core/formatters/base_text_formatter"
module RSpec
  class Emoji < RSpec::Core::Formatters::BaseTextFormatter
    VERSION = '1.0.0'

    DEFAULT = {
      '.' => "\u{1F49A} ",
      'E' => "\u{1f525} ",
      'F' => "\u{1f4a9} ",
      'S' => "\u{1f633} ",
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

