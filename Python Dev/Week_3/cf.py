def checkVowel (n) :
    match n:
        case "a" : return "this is a vowel"
        case "e" : return "this is a vowel"
        case "i" : return "this is a vowel"
        case "o" : return "this is a vowel"
        case "u" : return "this is a vowel"
        case  _: return "this is a simple alphabet"
print(checkVowel ("a"))
print(checkVowel ("o"))
print(checkVowel ("m"))
print(checkVowel ("p"))