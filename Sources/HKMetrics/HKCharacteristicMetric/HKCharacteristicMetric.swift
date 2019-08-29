

import HealthKit

/// HKCharacteristicTypeIdentifier
public enum HKCharacteristicMetric: String {
    
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
        return HKMetric.characteristic(self)
    }
}
