




/// HKCorrelationTypeIdentifier
public enum HKCorrelationMetric: Str, HKMetricT {
    
    case bloodPressure
    
    case food
}
public extension HKCorrelationMetric {
    
    var hkMetric: HKMetric {
         .correlation(self)
    }
}
