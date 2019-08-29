


public extension Double {
    
    var heartRate: HKQuantity {
        return HKQuantity(unit: HKUnit.heartRate, doubleValue: self)
    }
    
    //TODO: make more
}


