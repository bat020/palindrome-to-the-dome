class PalindromeToTheDome

  attr_reader :filename

  def self.call(filename)
    count = 0
    File.readlines(filename).each { |line|
      count += palindrome?(line) ? 1 : 0
    }
    count
  end

  def self.palindrome?(line)
    line = line.downcase.gsub(/[^a-z0-9]/,'')
    line == line.reverse
  end

end
