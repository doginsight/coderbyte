#너무 어려워요 ㅠ

def longest_word(sen)
  sen_array = sen.split(/\W/)
  sen_array.max_by(&:length)
end
