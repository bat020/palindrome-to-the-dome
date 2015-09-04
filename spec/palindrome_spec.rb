require './lib/palindrome'

describe PalindromeToTheDome do

  context 'when passed a filename' do

    it 'counts the number of palindromic lines in the file' do
      expect(PalindromeToTheDome.call('textfile.md')).to equal(99)
    end

  end
end
