// Colors Array Challenge
// Created by Paul Orton
// For INFOTC 4405 SP 19

import Foundation

var colors: [String] = ["red", "orange", "yellow", "pink"]

colors.remove(at: colors.count - 1)

colors.append("green")

let numColors = colors.count

print("number of colors = \(numColors)")

print("colors:")

for color in colors {
    print(color)
}

let moreColors: [String] = ["blue", "purple"]

var allColors: [String] = colors + moreColors

print("all colors:")

for color in allColors {
    print(color)
}
