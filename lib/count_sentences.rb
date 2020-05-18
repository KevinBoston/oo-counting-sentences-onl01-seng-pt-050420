require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    sent_arr = self.split("." || "!" || "?")
    sent_arr.map do |size|
      if size.length < 2
        size
    #sent_arr.delete_if(size < 2)
    sent_arr.count 
  end
end