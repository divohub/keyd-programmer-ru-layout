# Keyd Programmer RU Layout

This custom keyboard layout is heavily inspired by **Programmer Dvorak**, but it deliberately preserves the familiar QWERTY letter arrangement. The primary focus is on optimizing symbol placement for programming, bringing the most frequently used characters to the top row and accessible modifier layers, while maintaining a standard and comfortable Russian layout for regular typing.

## Features
- **Programmer's Top Row**: Symbols like `$ + [ { ( & = ) } ] * !` are available without holding Shift.
- **Dvorak-inspired Brackets**: The `[` and `]` keys act as `/` and `@` (and `?`, `^` with Shift).
- **Vim-Friendly**: Pressing `Escape` or `Caps Lock` (mapped to Esc/Ctrl) while in the Russian layout automatically switches back to English.
- **Clean Modifiers in RU**: Pressing `Ctrl`, `Alt`, or `Super` while in the Russian layout automatically sends English keystrokes (e.g., `Ctrl+C` works natively).

## Keyboard Layout (English)

### Base Layer (Unshifted)
```text
+---+---+---+---+---+---+---+---+---+---+---+---+---+-------+
| - | $ | + | [ | { | ( | & | = | ) | } | ] | * | ! | Bksp  |
+---++--++--++--++--++--++--++--++--++--++--++--++--++------+
| Tab | Q | W | E | R | T | Y | U | I | O | P | / | @ |  \  |
+-----++-++-++-++-++-++-++-++-++-++-++-++-++-++-++-++-------+
| Esc/ | A | S | D | F | G | H | J | K | L | ; | ' | Enter  |
| Ctrl |   |   |   |   |   |   |   |   |   |   |   |        |
+------+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--------+
| Shift  | Z | X | C | V | B | N | M | , | . | - |  Shift   |
+--------+---+---+---+---+---+---+---+---+---+---+----------+
```

### Shift Layer
```text
+---+---+---+---+---+---+---+---+---+---+---+---+---+-------+
| _ | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 0 | - | % | Bksp  |
+---++--++--++--++--++--++--++--++--++--++--++--++--++------+
| Tab | Q | W | E | R | T | Y | U | I | O | P | ? | ^ |  #  |
+-----++-++-++-++-++-++-++-++-++-++-++-++-++-++-++-++-------+
| Esc/ | A | S | D | F | G | H | J | K | L | : | " | Enter  |
| Ctrl |   |   |   |   |   |   |   |   |   |   |   |        |
+------+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--------+
| Shift  | Z | X | C | V | B | N | M | < | > | _ |  Shift   |
+--------+---+---+---+---+---+---+---+---+---+---+----------+
```
*Note: Letters are capitalized when Shift is held.*

## Installation
1. Install `keyd`.
2. Copy `default.conf` to `/etc/keyd/default.conf`.
3. Run `sudo keyd reload`.
4. Ensure your OS layout is set to `us` and `~/.XCompose` includes `/usr/share/keyd/keyd.compose`.
