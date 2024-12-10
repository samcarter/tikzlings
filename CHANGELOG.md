# Changelog

## [Unreleased]

### New

- Sandra, the ape (kindly contributed by @NuzzleTOO)
- Ambrogio, the meerkat (originally designed by @CarLaTeX)
- new accessories: banana and stick with leaf (kindly contributed by @NuzzleTOO)
- added DEPENDS.txt file
- new `leftstep` and `rightstep` options for the anteater, bug, coati, mode and squirrel 
- new `ears`, `hands`, `belly`, `feet` and `tail` options to colour body parts of the elephant
- new option `horn` to change the colour of the rhinos horn
- new accessories: sombrero hat (thanks to @CarLaTeX for contributing it)

### Changed

- **Breaking change:** changed the reference point for body colour in several TikZlings (bears, chicken, coatis, hippos, pandas, pigs, rhinos, sheep, sloths). Previously the body colour didn't exactly specify the colour of the body, instead the body might have been drawn in a lighter or darker shade of the colour. This trick was used because it is easier to add white to a colour than to make the colour brighter. However the downside was that the range of possible colours was servely limited. For example the hippo used a 50% lighter shade for the body. Even if one choose black as the darkest possible body colour, one would still only get a medium gray hippo. Now the user can choose exactly the colour they want.
  The default colours where adjusted to ensure that the TikZlings still look the same in v2.0, but if users previously used the `body=...` option, the result might now look different.

### Fixed

- fixed bug in bug code (typo in hook name)
- problem with bumps on sheep for negative scaling factors

## [v1.0]

### New

- introducing the `tikzlings` TikZ library with the ability to use the tikzlings in `pic` (thanks to @frougon and @Phelype Oleinik for their help!)

### Changed

- Moving `\anteaterhookbelly` to be on top of the collar (see #27)
- internal restructuring/simplifying of code (thanks @frougon, #29)
- random `\tikzling` now ignores keys specific to one tikzlings instead of throwing an error (thanks @frougon, #30)

## [v0.9]

### New

- Westy, the wolf

## [v0.8]

### New

- Natalie, the bat
- adding broom and strawbroom for accessories 

### Changed

- Adding options to change the colours of various body parts: mouth (bear, hippo, koala, marmot, moles, panda, pig, rhino, mouth), blush (koala, sheep, marmot), whiskers (mouse), tail (pig), nose (sheep), eyelid (sloth)

## [v0.7]

### New

- Marie, the bug

## [v0.6]

### New

- Paulette, the chicken
- Pio, the baby chicken
- Johannes, the elephant

### Fixed

- fixed spelling error in snowmen

## [v0.5]

### Changed

- Adding option to change eye colour to all TikZlings (and where applicable pupil colour)
- adding "contour" option

## [v0.4]

### New

- Sheep (Thanks a lot to @Plergux) for contributing!

### Changed

- engine independent random number seed

## [v0.3]

### New

- Bee
- Anteater
- Squirrel

### Changed

- added option to view the tikzlings from behind
- mouse can now lift the feet
- global warming option for snow man
- updating to current tikz syntax for circle and ellipse
- mentioning the fantastic bearwear package in the documentation
- adjusted the shading of the coati for better 3D view
- adding hooks to allow the user to add things to various layers of the tikzlings
- improved line scaling for different coordinates

## [v0.2]

### New

- pig
- cat
- hippo
- rhino
- panda
- handbag
- umbrella
- cocktail

## [v0.1]

### New

- A collection of cute little animals and similar creatures

------

[Unreleased]: https://github.com/samcarter/tikzlings/compare/v1.0...HEAD
[v1.0]: https://github.com/samcarter/tikzlings/compare/v0.9...v1.0
[v0.9]: https://github.com/samcarter/tikzlings/compare/v0.8...v0.9
[v0.8]: https://github.com/samcarter/tikzlings/compare/v0.7...v0.8
[v0.7]: https://github.com/samcarter/tikzlings/compare/v0.6...v0.7
[v0.6]: https://github.com/samcarter/tikzlings/compare/v0.5...v0.6
[v0.5]: https://github.com/samcarter/tikzlings/compare/v0.4...v0.5
[v0.4]: https://github.com/samcarter/tikzlings/compare/v0.3...v0.4
[v0.3]: https://github.com/samcarter/tikzlings/compare/v0.2...v0.3
[v0.2]: https://github.com/samcarter/tikzlings/compare/v0.1...v0.2
[v0.1]: https://github.com/samcarter/tikzlings/compare/v0.0...v0.1
