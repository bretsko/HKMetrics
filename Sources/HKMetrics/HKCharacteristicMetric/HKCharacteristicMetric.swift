


/// HKCharacteristicTypeIdentifier
public enum HKCharacteristicMetric: Str, HKMetricT {
    
    case biologicalSex
    
    /// HKBloodTypeObject
    case bloodType
    
    /// NSDateComponents
    case dateOfBirth
    
    /// HKFitzpatrickSkinTypeObject
    case fitzpatrickSkinType
    
    /// HKWheelchairUseObject
    case wheelchairUse
}
public extension HKCharacteristicMetric {
    
    var hkMetric: HKMetric {
         HKMetric.characteristic(self)
    }
}
