




public extension HKCorrelationMetric {
    
    var id: HKCorrelationTypeIdentifier {
        switch self {
        case .bloodPressure:
            return .bloodPressure
        case .food:
            return .food
        }
    }
    
    typealias HKObjType = HKCorrelationType
    var type: HKCorrelationType {
        id.type
    }
}
public extension HKCorrelationTypeIdentifier {
    
    var type: HKCorrelationType {
        .correlationType(forIdentifier: self)!
    }
}

