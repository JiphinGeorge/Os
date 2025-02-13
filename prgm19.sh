echo "Type any string:"
read string
nvowels=0
nconsonants=0
ndigits=0
for (( i=0; i<${#string}; i++ ))
do
  h=${string:$i:1}  # Get the character at position i
  case $h in
    [AaEeIiOoUu]) nvowels=$((nvowels+1)) ;;   # Vowel
    [BbCcDdFfGgHhJjKkLlMmNnPpQqRrSsTtVvWwXxYyZz]) nconsonants=$((nconsonants+1)) ;;  # Consonant
    [0-9]) ndigits=$((ndigits+1)) ;;  # Digit
  esac
done

echo "Number of vowels: $nvowels"
echo "Number of consonants: $nconsonants"
echo "Number of digits: $ndigits"
