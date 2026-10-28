import Foundation

enum BonsplitL10n {
    static func text(_ key: String, _ defaultValue: String) -> String {
        Bundle.module.localizedString(forKey: key, value: defaultValue, table: nil)
    }
}
