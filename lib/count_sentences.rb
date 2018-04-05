require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    else return false
    end
  end

  def question?
    if self.end_with?("?")
      return true
    else return false
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true
    else return false
    end
  end

  def count_sentences
    array = self.split(/[.?!]/)
    if array.length == 5
      array.length - 1
    else array.length
    end
  end
end
