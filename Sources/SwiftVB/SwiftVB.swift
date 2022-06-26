//
//  Created by Ming on 26/6/2022.
//

import SwiftUI

public extension Bundle {
    static var version: String {
        return Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") as! String? ?? "1.0"
    }
    static var build: String {
        return Bundle.main.object(forInfoDictionaryKey: "CFBundleVersion") as! String? ?? "1"
    }
    static var versionBuild: String {
        return "\(version) (\(build))"
    }
}
