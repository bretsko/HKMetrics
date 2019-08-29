

import HealthKit


public extension HKCharacteristicMetric {
    
    var id: HKCharacteristicTypeIdentifier {
        switch self {
        case .biologicalSex:
            return .biologicalSex
            
        /// HKBloodTypeObject
        case .bloodType:
            return .bloodType
            
        /// NSDateComponents
        case .dateOfBirth:
            return .dateOfBirth
            
        /// HKFitzpatrickSkinTypeObject
        case .fitzpatrickSkinType:
            return .fitzpatrickSkinType
            
        /// HKWheelchairUseObject
        case .wheelchairUse:
            return .wheelchairUse
        }
    }

    var type: HKCharacteristicType {
        return id.type
    }
}

public extension HKCharacteristicTypeIdentifier {
    
    var type: HKCharacteristicType {
        return HKCharacteristicType.characteristicType(forIdentifier: self)!
    }
}

