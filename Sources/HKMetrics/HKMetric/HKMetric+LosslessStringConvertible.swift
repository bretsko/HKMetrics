


@_exported 


extension HKMetric: StrConvertibleP {
    
    public init?(_ str: Str) {
        if let a = HKQuantityMetric(rawValue: str) {
            self = .quantity(a)
        } else if let a = HKCategoryMetric(rawValue: str) {
            self = .category(a)
        } else if let a = HKCorrelationMetric(rawValue: str) {
            self = .correlation(a)
        } else if let a = HKCharacteristicMetric(rawValue: str) {
            self = .characteristic(a)
        } else {
            return nil
        }
    }
    
    public var descr: String {
        var r = "HKMetric, "
        switch self {
        case .quantity(let a):
            r += a.rawValue
        case .category(let a):
            r += a.rawValue
        case .correlation(let a):
            r += a.rawValue
        case .characteristic(let a):
            r += a.rawValue
        }
        return r
    }
}

public extension HKObjectType {
    
    var hkMetric: HKMetric? {
        HKMetric(identifier)
    }
}
