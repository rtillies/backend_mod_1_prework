# Richard Tillies
# October 8, 2021
# Implement the Caesar Cipher
# User enters a string and a shift value
# Negative number is a left shift
# Shift example:
#  3: A => D
# -4: A => W

# Example Run:
#   Enter text to be encoded: hello world!
#   Enter shift number (negative value indicates left shift): -5
#   "Origin text: HELLO WORLD!"
#   "Shift Value: -5"
#   "New message: CZGGJ RJMGY!"

class CaesarCipher
  attr_reader :plain, :cipher

  def initialize
    @plain = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    @cipher = @plain
  end

  def shift(num)
    while num < 0
      num += 26
    end

    # Loop to shift the cipher one letter at a time
    (1..num % 26).each do
      char = @cipher[0]
      @cipher += char
      @cipher = @cipher.delete_prefix(char)
      @cipher   # return shifted string
    end
  end

  # Displays the alphabet and the shifted alphabet
  def display_plain_cipher
    p @plain
    p @cipher
  end

  def encode(text, num)
    shift(num)
    # display_plain_cipher

    # Convert text to uppercase
    text = text.upcase
    code = ""

    # For each character, find its location in the alphabet
    # then change to the corresponding letter in the shifted alphabet
    text.each_char do |letter|
      position = @plain.index(letter)

      # if character is not found (number, space, symbol), no change
      # else, add shifted character to new text string
      if position.nil?
        code += letter
      else
        code += @cipher[position]
      end
    end

    # Display results to the screen
    p "Origin text: #{text}"
    p "Shift Value: #{num}"
    p "New message: #{code}"
  end
end

# User enters text and amount of shift to be encoded
print "Enter text to be encoded: "
input = gets.chomp

# User enters shift value
print "Enter shift value (negative number indicates left shift): "
shift = gets.chomp.to_i

# Display original text, shift value, and encoded text
myCipher = CaesarCipher.new
myCipher.encode(input, shift)
