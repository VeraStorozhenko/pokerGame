# frozen_string_literal: true

require 'rubygems'
require 'ruby-poker'
require_relative 'deck'

deck = Deck.new
# When the application starts, the player is given 2 random cards from the deck.
puts deck.shuffle
puts deck.shuffle

# 5 cards are dealt per table.
hand = PokerHand.new('8H 9C TC JD QH')

# Display the name of the winning combination and the card of which it consists.
puts hand.rank
puts hand.just_cards
