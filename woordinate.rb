require 'sinatra'
require 'json'

get '/' do
  check = (params[:word1].to_s.chars.sort == params[:word2].to_s.chars.sort)
  word = (params[:word1].to_s)
  eval = word == word.reverse
  content_type :json
  {anagram: check, word1: params[:w1], word2: params[:word2], palindrome: eval, word: word, reverse: word.reverse}.to_json
end
