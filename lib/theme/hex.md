Flutter uses hexadecimal ARGB values for colors, which are formatted as `const Color(0xAARRGGBB)`. That first pair of letters, the AA, represent the alpha channel. You must convert your decimal opacity values to a hexadecimal value. Here are the steps:

### Alpha Hex Value Process

* Take your opacity as a decimal value and multiply it by 255. So, if you have a block that is 50% opaque the decimal value would be .5. For example: .5 x 255 = 127.5

* The fraction won't convert to hexadecimal, so you must round your number up or down to the nearest whole number. For example: 127.5 rounds up to 128; 55.25 rounds down to 55.

* Enter your decimal value in a decimal-to-hexadecimal converter, like http://www.binaryhexconverter.com/decimal-to-hex-converter, and convert your values.

* If you only get back a single value, prefix it with a zero. For example, if you're trying to get 5% opacity and you're going through this process, you'll end up with the hexadecimal value of D. Add a zero in front of it so it appears as `0D`. That's how you find the alpha channel value. I've taken the liberty to put together a list of values for you. Enjoy!

## Hex Opacity Values

+ 100% — FF
+ 95% — F2
+ 90% — E6
+ 85% — D9
+ 80% — CC
+ 75% — BF
+ 70% — B3
+ 65% — A6
+ 60% — 99
+ 55% — 8C
+ 50% — 80
+ 45% — 73
+ 40% — 66
+ 35% — 59
+ 30% — 4D
+ 25% — 40
+ 20% — 33
+ 15% — 26
+ 10% — 1A
+ 5% — 0D
+ 0% — 00

### Learn more

You can learn more about hexadecimal color strings in Flutter [here](https://stackoverflow.com/a/50081214/6509751).