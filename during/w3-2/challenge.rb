require 'minitest/autorun'
require 'minitest/pride'

# Write a method which accepts an array and returns a hash.  Each item in the
# array will be a string, and the returned hash should have last names as keys
# and first names as values.

# WRITE YOUR CODE HERE.  Name your method `names`.
def names(input)
  hash = {}
  if input == nil
    return hash
  elsif input.class == String
    array = [input]
  else
    array = input
  end
  array.each do |name|
    words = name.split
    first_name = (words.length > 1 ? words.first : "")
    last_name = words.last
    if hash[last_name].class == String
      hash[last_name] = [hash[last_name], first_name]
    elsif hash[last_name].class == Array
      hash[last_name] << first_name
    else
      hash[last_name] = first_name
    end
  end
  hash
end


class ArrayAndHashChallenge < MiniTest::Test

  def test_one_name
    expected = {"Washington" => "George"}
    assert_equal expected, names(["George Washington"])
  end

  def test_complex_name
    expected = {"Adams" => "John"}
    assert_equal expected, names(["John Quincy Adams"])
  end

  def test_two_names
    expected = {"Washington" => "George", "Adams" => "John"}
    assert_equal expected, names(["George Washington", "John Quincy Adams"])
  end

  def test_no_names
    assert_equal Hash.new, names(Array.new)
  end

  def test_no_array
    assert_equal Hash.new, names(nil)
  end

  def test_bare_name
    expected = {"Adams" => "John"}
    assert_equal expected, names("John Quincy Adams")
  end

  def test_short_name
    expected = {"W" => ""}
    assert_equal expected, names("W")
  end

  def test_last_names_dont_overwrite
    expected = {"Washington" => "George", "Roosevelt" => ["Theodore", "Franklin"]}
    assert_equal expected, names(["George Washington", "Theodore Roosevelt", "Franklin Roosevelt"])
  end
end
