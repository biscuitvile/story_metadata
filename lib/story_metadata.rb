require 'story_metadata/version'
require 'rspec/core/formatters/base_text_formatter'

module Story
  def example_passed(example)
    example.description << " #{example.metadata[:story]}"
  end
end

RSpec::Core::Formatters::BaseTextFormatter.send(:include, Story)
