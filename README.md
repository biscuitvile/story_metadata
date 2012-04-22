# Story Metadata

Story Metadata adds very basic functionality for getting more descriptive
story output when using RSpec for acceptance testing.

## Usage

Simply add a `:story` metadata tag to your RSpec example to have it
output with passing examples:

    it "Adds story metadata to your acceptance specs", :story => %q{
      Given I've invested the time to write stories
      When I run my acceptance specs
      Then I want to see those bad boys
    } do
      ...
    end

## Installation

Add this line to your application's Gemfile:

    gem 'story_metadata', :github => 'andybz/story_metadata'

And then execute:

    $ bundle

## Credit

This technique was described by David Chelimsky answering a user's question on
the RSpec mailing list [here](http://groups.google.com/group/rspec/browse_thread/thread/17de33b316261ad6/a2886d5a62f2698e).
