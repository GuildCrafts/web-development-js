---

### 10: Resolving Symlinks

Many Unix-based systems support symbolic links (also known as symlinks). This is where one directory name is transparently mapped to another. Symbolic links can be used to 'redirect' one directory to another directory.

Your challenge is to resolve a given path name into its actual location given a series of symbolic links. Symbolic links can also point to other symbolic links.

**Example Input:**
```
1
/home/private/documents:/stuff/urgent/docs
/home/private/documents/office
```

**Example Output:**
```
/stuff/urgent/docs/office
```

**Another Example Input:**

```
3
/bin:/usr/bin
/usr/bin:/usr/local/bin/
/usr/local/bin/log:/var/log-2017
/bin/log/lib
```

**Another Example Output:**
```
/var/log-2017/lib
```

---
---

### 11: Lairotcaf

The factorial operator (!) describes the product of an integer and all the integers below it.

```4! -> 4 * 3 * 2 * 1 -> 24```

Write a function that does the reverse of this for any positive integer.

**Example Inputs:**

`720`

`37`

**Example Output:**

`720 = 6!`

`37 NONE`

---

### 12: String Me Along

Given an input string, print the longest substring that contains a maximum of two unique characters.

If there are multiple substrings that qualify as 'longest', print substring that is furthest to the right.

**Examples:**

```
ghhiiii -> hhiiii

efgefghiiikk -> iiikk
```

---

### 13: Braille

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

### 14: String Permutations

Prints all of the permutations of the unique characters of an input string. For example, the permutation of the word "bar" would print the following:

```
bar
bra
abr
arb
rba
rab
```

---

### 15: Finite State Gate

You just installed a new remote controlled gate, and you're having a blast playing with the remote clicker.

The clicker works like this:

If the gate is `OPEN` or `CLOSED`, clicking the remote will cause the it to move, until it completes the cycle of opening or closing.

```Gate: Closed -> remote clicked -> Gate: Opening -> Cycle complete -> Gate: Open.```

If the gate is currently opening or closing, clicking the remote will make it stop where it is.

When clicked again, the gate will go in the opposite direction, until the cycle is complete or the remote is clicked again.

The gate starts `CLOSED`.

**Example Input:**

```
remoteClicked
cycleComplete
remoteClicked
remoteClicked
remoteClicked
remoteClicked
remoteClicked
cycleComplete
```
**Example Output:**

```
Gate: CLOSED
Remote clicked.
Gate: OPENING
Cycle complete.
Gate: OPEN
Remote clicked.
Gate: CLOSING
Remote clicked.
Gate: STOPPED_WHILE_CLOSING
Remote clicked.
Gate: OPENING
Remote clicked.
Gate: STOPPED_WHILE_OPENING
Remote clicked.
Gate: CLOSING
Cycle complete.
Gate: CLOSED
```
