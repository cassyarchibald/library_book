require_relative "../lib/library_book.rb"
require "minitest/autorun"
require "minitest/pride"
require "minitest/skip_dsl"
require "minitest/assertions"

describe "library book" do

  it "is an instance of Book" do
    # Setup
    twlight = Book.new({
      title: "Twilight",
      author: "Raven McGee",
      call_num: 111-222-333-433,
      year_published: 1998,
      copies_available: 4,
      checked_out_by: []
      })
    # Act

    # Assert

    expect(twilight).is_an_instance_of Book
  end

end
