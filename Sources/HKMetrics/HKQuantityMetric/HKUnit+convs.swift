

public extension HKUnit {
    
    static var heartRate: HKUnit {
        return HKUnit(from: "count/min")
    }
    
    // or HKUnit(from: "cm")
    /// centimeters
    static var cm: HKUnit {
        return meterUnit(with: HKMetricPrefix.centi)
    }
    /// metres
    static var m: HKUnit {
        return meterUnit(with: HKMetricPrefix.none)
    }
    /// kilometers
    static var km: HKUnit {
        return meterUnit(with: HKMetricPrefix.kilo)
    }
    
    static var kilogram: HKUnit {
        return HKUnit(from: .kilogram)
    }
    static var kilocalorie: HKUnit {
        return HKUnit(from: .kilocalorie)
    }
}

