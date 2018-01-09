//Solution goes in Sources

import Foundation

class Scrabble {
    var scarbble: String?
    init(_ scarbble: String? ) {
        self.scarbble = scarbble
    }
    let a = "AEIOULNRST"
    let b = "DG"
    let c = "BCMP"
    let d = "FHVWY"
    let e = "K"
    let f = "JX"
    let g = "QZ"
    
    var score : Int {
        return score1 + score2 + score3 + score4 + score5 + score8 + score10
    }
    var score1: Int {
        var result1 = 0
        guard let letter = scarbble?.uppercased() else {
            return 0
        }
        for char in letter {
            for achar in a {
                if char == achar {
                    result1 += 1
                }
            }
        }
        return result1
    }
    
    var score2: Int {
        var result2 = 0
        guard let letter = scarbble?.uppercased() else {
            return 0
        }
        for char in letter {
            for achar in b {
                if char == achar {
                    result2 += 2
                }
            }
        }
        return result2
    }
    var score3: Int {
        var result3 = 0
        guard let letter = scarbble?.uppercased() else {
            return 0
        }
        for char in letter {
            for achar in c {
                if char == achar {
                    result3 += 3
                }
            }
        }
        return result3
    }
    var score4: Int {
        var result4 = 0
        guard let letter = scarbble?.uppercased() else {
            return 0
        }
        for char in letter {
            for achar in d {
                if char == achar {
                    result4 += 4
                }
            }
        }
        return result4
    }
    var score5: Int {
        var result5 = 0
        guard let letter = scarbble?.uppercased() else {
            return 0
        }
        for char in letter {
            for achar in e {
                if char == achar {
                    result5 += 5
                }
            }
        }
        return result5
    }
    var score8: Int {
        var result8 = 0
        guard let letter = scarbble?.uppercased() else {
            return 0
        }
        for char in letter {
            for achar in f {
                if char == achar {
                    result8 += 8
                }
            }
        }
        return result8
    }
    var score10: Int {
        var result10 = 0
        guard let letter = scarbble?.uppercased() else {
            return 0
        }
        for char in letter {
            for achar in g {
                if char == achar {
                    result10 += 10
                }
            }
        }
        return result10
    }
    static func score(_ scrabble: String) -> Int {
        let a = "AEIOULNRST"
        let b = "DG"
        let c = "BCMP"
        let d = "FHVWY"
        let e = "K"
        let f = "JX"
        let g = "QZ"
        var result1 = 0
        for char in scrabble.uppercased() {
            for achar in a {
                if char == achar {
                    result1 += 1
                }
            }
        }
        var result2 = 0
        for char in scrabble.uppercased() {
            for achar in b {
                if char == achar {
                    result2 += 2
                }
            }
        }
        var result3 = 0
        for char in scrabble.uppercased() {
            for achar in c {
                if char == achar {
                    result3 += 3
                }
            }
        }
        var result4 = 0
        for char in scrabble.uppercased() {
            for achar in d {
                if char == achar {
                    result4 += 4
                }
            }
        }
        var result5 = 0
        for char in scrabble.uppercased() {
            for achar in e {
                if char == achar {
                    result5 += 5
                }
            }
        }
        var result8 = 0
        for char in scrabble.uppercased() {
            for achar in f {
                if char == achar {
                    result8 += 8
                }
            }
        }
        var result10 = 0
        for char in scrabble.uppercased() {
            for achar in g {
                if char == achar {
                    result10 += 10
                }
            }
        }
        return result1 + result2 + result3 + result4 + result5 + result8 + result10
    }
}












