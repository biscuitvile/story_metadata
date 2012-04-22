require 'story_metadata'

describe StoryMetadata do

  let (:story) { stub.extend(Story) }
  let (:example) { stub }

  it "includes metadata in passing example output" do
    example.stub(:description) { 'Cool story, bro' }
    example.stub(:metadata) { { :story => 'Tell it again' } }
    story.example_passed(example).should match /Tell it again/
  end
 end
