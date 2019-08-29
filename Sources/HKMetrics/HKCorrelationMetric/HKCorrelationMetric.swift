

import HealthKit


/// HKCorrelationTypeIdentifier
public enum HKCorrelationMetric: String {
    
    case bloodPressure
    
    case food
}
public extension HKCorrelationMetric {
    var hkMetric: HKMetric {
        return HKMetric.correlation(self)
    }
}
