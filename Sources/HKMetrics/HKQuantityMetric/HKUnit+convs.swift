

public extension HKUnit {
    
    static var heartRate: HKUnit {
        HKUnit(from: "count/min")
    }
    
    // or HKUnit(from: "cm")
    /// centimeters
    static var cm: HKUnit {
        meterUnit(with: HKMetricPrefix.centi)
    }
    /// metres
    static var m: HKUnit {
        meterUnit(with: HKMetricPrefix.none)
    }
    /// kilometers
    static var km: HKUnit {
        meterUnit(with: HKMetricPrefix.kilo)
    }
    
    static var kilogram: HKUnit {
        HKUnit(from: .kilogram)
    }
    static var kilocalorie: HKUnit {
        HKUnit(from: .kilocalorie)
    }
}

