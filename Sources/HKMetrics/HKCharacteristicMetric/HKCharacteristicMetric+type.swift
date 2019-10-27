

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
    
    typealias HKObjType = HKCharacteristicType
    var type: HKCharacteristicType {
        id.type
    }
}

public extension HKCharacteristicTypeIdentifier {
    
    var type: HKCharacteristicType {
        .characteristicType(forIdentifier: self)!
    }
}

