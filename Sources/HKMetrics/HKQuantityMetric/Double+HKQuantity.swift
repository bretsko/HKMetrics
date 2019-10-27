


public extension Double {
    
    var heartRate: HKQuantity {
        HKQuantity(unit: HKUnit.heartRate, doubleValue: self)
    }
    
    //TODO: make more
}


