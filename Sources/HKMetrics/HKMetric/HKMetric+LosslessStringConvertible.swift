


@_exported import HealthKit


extension HKMetric: LosslessStringConvertible {
    
    public init?(_ rawValue: String) {
        if let a = HKQuantityMetric(rawValue: rawValue) {
            self = .quantity(a)
        } else if let a = HKCategoryMetric(rawValue: rawValue) {
            self = .category(a)
        } else if let a = HKCorrelationMetric(rawValue: rawValue) {
            self = .correlation(a)
        } else if let a = HKCharacteristicMetric(rawValue: rawValue) {
            self = .characteristic(a)
        } else {
            return nil
        }
    }
    
    public var description: String {
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
        return HKMetric(identifier)
    }
}
