# Blackjack Strategy Prolog

This program will give you basic advice for the game of Blackjack. I wrote this little program while I was in University. It was for a Coder Radio contest through Jupiter Broadcasting.

## Usage

Start up the application using gprolog

```prolog
?- ['blackjack'].
```

There is only one function, evalDecision(x,y,z)

- a = Ace
- x = players hand (value hands 8-17 or a2, a3, etc & splits = 99, 1010, aa, etc)
- y = dealers card (2,3,4,5,6,7,8,9,10,a & face cards = 10)
- z = result

### Example

```prolog
?- evalDecision(12,5,M).
M = ['Stand']


?- evalDecision(16,a,M).
M = ['Surrender if allowed, otherwise Hit']


?- evalDecision(aa,5,M).
M = ['Split']
```
