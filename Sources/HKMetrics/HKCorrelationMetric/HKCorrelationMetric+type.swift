

import HealthKit


public extension HKCorrelationMetric {
    
    var id: HKCorrelationTypeIdentifier {
        switch self {
        case .bloodPressure:
            return .bloodPressure
        case .food:
            return .food
        }
    }
    
    var type: HKCorrelationType {
        return id.type
    }
}
public extension HKCorrelationTypeIdentifier {
    
    var type: HKCorrelationType {
        return HKCorrelationType.correlationType(forIdentifier: self)!
    }
}

