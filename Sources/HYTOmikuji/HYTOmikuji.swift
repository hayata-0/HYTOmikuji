import Foundation

public enum omikuji: String,CaseIterable {
    case 大吉
    case 中吉
    case 小吉
    case 吉
    case 末吉
    case 凶
    case 大凶
}

extension omikuji {
    public static func drow() -> Self {
        allCases.randomElement()!
    }
}

extension omikuji: CustomStringConvertible {

    public var description: String {
        rawValue
    }

}
