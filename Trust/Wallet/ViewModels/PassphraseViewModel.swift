// Copyright SIX DAY LLC. All rights reserved.

import Foundation
import UIKit

struct PassphraseViewModel {

    var title: String {
        return NSLocalizedString("Backup Phrase", value: "Backup Phrase", comment: "")
    }

    var backgroundColor: UIColor {
        return .white
    }

    var phraseFont: UIFont {
        return UIFont.systemFont(ofSize: 16, weight: .medium)
    }
}
