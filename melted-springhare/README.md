## Description
Benchmark goals are projects that are designed to be done solo. 

The specs of a benchmark goal are designed to cover a wide range of basic concepts and get progressively more complex. The specs are immutable. Benchmark goals do not affect your stats. 

## Context

**Use a Benchmark goal to**:
- Take a break from pairing
- Get a sense of what you can accomplish by yourself
- Work on flexing problem solving skills 
- Assess how much you've learned/grown as a developer

## Retrospectives,  Reviews, Stats, and Team Size

Even though Benchmark Goals are solo goals, the project formation algorithm will add you to it in teams of two. Once that's done, the moderator will split up the team into two single-person projects. There will be no retrospectives for these projects.

For the project review, make sure to schedule a 1:1 30 minute meeting the following week with a SEP. They will go over the code with you in real time, and give you an in person completeness/quality review. 

## Specifications


### 1: Guess The Number

Write a program that will generate a number between 1 and 100. Your program will ask the user to guess the generated number.

When the user types a guess, the program should tell them if they won (the guess matched the computer's number), if their guess was higher than the number the computer generated, OR if the guess was lower than the number the computer generated. Terminate the program if the user types "exit".

---

### 2: Scrab-Bag

Scrabble (the game in which players remove tiles with letters on them from a bag and use them to create words on the game board) has a set number of 100 tiles.

This number does not change between games, nor does the frequency of each letter.

[Frequency and point value of each tile.](http://scrabblewizard.com/scrabble-tile-distribution/)

Represent each tile by the letter that appears on it, and blank tiles by underscores (`_`).

**Input:**

An uppercase string with the tiles that have already been played.

E.g., if 14 tiles have been played, you would be given an input like this:

```
AERETOXMYCNS_B
```

**Output:**

```
10: E
9: I
8: A
7: O
5: R, N, T
4: U, L, D
3: G, S
2: P, H, F, V, W
1: B, Y, J, K, M, Q, C, Z, _
0: X
```
---


### 4: Fibonacci Bases

Binary (base 2) numbers use `1` and `0` to represent the powers of two that can be summed to yield a base 10 (or decimal) result.

For example:

| 16| 8 | 4 | 2 | 1 |
|---|---|---|---|---|
| 1 | 0 | 1 | 0 | 1 |

`10101 = 16 + 4 + 1 = 21`

So `10101` is binary for `19`.

The [Fibonacci Sequence](https://en.wikipedia.org/wiki/Fibonacci_number) has a similar property: any positive integer can be written in the form of Fibonacci numbers.

For example:

| 13| 8 | 5 | 3 | 2 | 1 | 1 |
|---|---|---|---|---|---|---|
| 1 | 1 | 0 | 0 | 0 | 0 | 0 |

`1100000 = 13 + 8 = 21`

So `1100000` is base Fibonacci for `21`

Write a program that converts from decimal to base Fibonacci and from Fibonacci to decimal.

---

### 5: The Disemvowling

Disemvoweling means removing the vowels (a, e, i, o, u) from text.

**Input:**

A string that contains several words to disemvowel. It will consist of all lowercase letters without punctuation. The only non a-z character you should handle is spaces.

**Output:**

The disemvowled text with spaces removed.

---

### 6: Where in the JSON?

```JavaScript
{
    "name": "William Shakespeare",
    "dead" : true,
    "works" : [
        {
            "name" : "Romeo and Juliet",
            "published" : 1591,
            "isAwesome" : true
        },
        {
            "name" : "Richard III",
            "published" : 1592,
            "isAwesome" : false
        }
    ],
    "favoriteSites" : [
        "tumblr",
        "4chan"
    ]
}
```

If you wish to find the name of the first play in the list of Shakespeare's works, the "path" to it would look like like this:

`works -> 0 -> name`

You would say that the value located at this path is "Romeo and Juliet". The value "tumblr" is located at:

`favoriteSites -> 2`

Your task is to find a user-provided key hidden in a JSON object.

You will be given a JSON object, and you will print out the search path that leads to the value "4chan". You are allowed to use any JSON parsing libraries that you want to.

**Input:**

JSON object.

**Output:**

The search path for the string in the format shown above (each element should be joined together with `->` between them.). Each element in the path will either be an integer (if indexing a list) or a string (if indexing an object).

---


### 8: Play it again, JavaScript!

Create an application that plays that Do–Re–Mi–Fa–So–La–Ti of the Solfège.

**BONUS:**Play some chords.

Put the code into a [JSBin](http://jsbin.com) instance to hear some sounds directly in your browser.

HINT: I'm just gonna leave [this](https://developer.mozilla.org/en-US/docs/Web/API/AudioContext) here.

---

### 9: Parens-B-Gone

`(((7)))` is an expression that contains too many parentheses.

How many is "too many" parentheses?

If you can strip the expression of one set of parentheses, and the same expression still contains parentheses, it has too many parentheses.

In the above example, `(7)` would be the proper stripping of parentheses.

**Example Inputs:**
```
((1((23)(45)))6)  

(((1234)(((5)67))))

12((3))
```

**Example Outputs:**
```
((1((23)(45)))6)  

((1234)((5)67))

12(3)
```

---


---

### 13: Braille - Stretch Goal

Your goal is to read in a string of Braille characters (definition [here](https://en.wikipedia.org/wiki/English_Braille#Alphabet)) and translate the word to standard English letters (you can ignore any special characters, including spaces).

A lowered bump is a dot ('.'), and a raised bump is an upper-case 'O' character.


**Example Input:**

```
O. O. O. O. O. .O O. O. O. OO
OO .O O. O. .O OO .O OO O. .O
.. .. O. O. O. .O O. O. O. ..
```

**Example Output:**

```
helloworld
```

---



### Required

- [ ] The artifact produced is properly licensed, preferably with the [MIT license][mit-license].

## Quality Rubric

To get a proper self assessment:

- Start from scratch
- Don't look at other repos
- Understand and write every line of code
- Ask for coaching sessions
- Get frequent code reviews

---

<!-- LICENSE -->

<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/80x15.png" /></a>
<br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License</a>.

[mit-license]: https://opensource.org/licenses/MIT
