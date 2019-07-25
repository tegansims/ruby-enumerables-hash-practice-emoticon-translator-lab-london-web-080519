def load_library(file_location)
  require "yaml"
  emoticons = {"get_meaning" => {}, "get_emoticon" => {} }
<<<<<<< HEAD
  YAML.load_file(file_location).each do | meaning, emoticon | 
    english, japanese = emoticon
=======
  YAML.load_file(file_location).each do | meaning, emoticon | english, japanese = emoticon
>>>>>>> 934e11978aaaba1179d5245c9be3c96d4a5bf2d4
    emoticons["get_emoticon"][english] = japanese 
    emoticons["get_meaning"][japanese] = meaning
  end 
  emoticons
end

<<<<<<< HEAD
p load_library("./lib/emoticons.yml")

# =>
{
  "get_meaning"=>{"☜(⌒▽⌒)☞"=>"angel", "ヽ(ｏ`皿′ｏ)ﾉ"=>"angry", "(ΘεΘ;)"=>"bored", "(゜.゜)"=>"confused", "(#^.^#)"=>"embarrased", ">゜))))彡"=>"fish", "(^0_0^)"=>"glasses", "(￣ー￣)"=>"grinning", "(＾ｖ＾)"=>"happy", "(*^3^)/~☆"=>"kiss", "(Ｔ▽Ｔ)"=>"sad", "o_O"=>"surprised", "(^_-)"=>"wink"}, 
  "get_emoticon"=>{"O:)"=>"☜(⌒▽⌒)☞", ">:("=>"ヽ(ｏ`皿′ｏ)ﾉ", ":O"=>"(ΘεΘ;)", "%)"=>"(゜.゜)", ":$"=>"(#^.^#)", "><>"=>">゜))))彡", "8D"=>"(^0_0^)", "=D"=>"(￣ー￣)", ":)"=>"(＾ｖ＾)", ":*"=>"(*^3^)/~☆", ":'("=>"(Ｔ▽Ｔ)", ":o"=>"o_O", ";)"=>"(^_-)"}}
  
=======
p load_library("./lib/emoticons.yml")
>>>>>>> 934e11978aaaba1179d5245c9be3c96d4a5bf2d4
