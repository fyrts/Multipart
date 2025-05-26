import Foundation

/// Defines a random string that can be used as boundary in MIME-encoded messages.
public struct Boundary {
    public let stringValue: String
    
    public var delimiter: String { return "--" + self.stringValue }
    public var distinguishedDelimiter: String { return self.delimiter + "--" }
    
    public var delimiterData: Data { return self.delimiter.data(using: .utf8)! }
    public var distinguishedDelimiterData: Data { return self.distinguishedDelimiter.data(using: .utf8)! }
    
    init() {
        self.stringValue = (UUID().uuidString + UUID().uuidString).replacingOccurrences(of: "-", with: "")
    }
    
}
