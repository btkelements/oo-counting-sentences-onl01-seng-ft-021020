require 'pry'

class String

  def sentence?
    if self.sentence?(".")
      return true
    else
      return false
    end
  end

  def question?
    if self.question?("?")
      return true
    else
      return false
    end
  end

  def exclamation?

  end

  def count_sentences

  end
end