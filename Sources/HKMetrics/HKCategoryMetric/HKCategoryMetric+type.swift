

import HealthKit


public extension HKCategoryMetric {
    
    var id: HKCategoryTypeIdentifier {
        switch self {
        case .sleepAnalysis:
            return .sleepAnalysis
            
        /// HKCategoryValueAppleStandHour
        case .appleStandHour:
            return .appleStandHour
            
        /// HKCategoryValueCervicalMucusQuality
        case .cervicalMucusQuality:
            return .cervicalMucusQuality
            
        /// HKCategoryValueOvulationTestResult
        case .ovulationTestResult:
            return .ovulationTestResult
            
        /// HKCategoryValueMenstrualFlow
        case .menstrualFlow:
            return .menstrualFlow
            
        /// (Spotting) HKCategoryValue
        case .intermenstrualBleeding:
            return .intermenstrualBleeding
            
        /// HKCategoryValue
        case .sexualActivity:
            return .sexualActivity
            
        /// HKCategoryValue
        case .mindfulSession:
            return .mindfulSession
            
        /// HKCategoryValue
        case .highHeartRateEvent:
            fatalError()
            //return .highHeartRateEvent
            
        /// HKCategoryValue
        case .lowHeartRateEvent:
            fatalError()
            //return .lowHeartRateEvent
            
        /// HKCategoryValue
        case .irregularHeartRhythmEvent:
            fatalError()
            //return .irregularHeartRhythmEvent
            
        /// HKCategoryValueAudioExposureEvent
        case .audioExposureEvent:
            fatalError()
            //return .audioExposureEvent
            
        /// HKCategoryValue
        case .toothbrushingEvent:
            fatalError()
            //return .toothbrushingEvent
        }
    }
    
    var type: HKCategoryType {
        return id.type
    }
}
public extension HKCategoryTypeIdentifier {
    
    var type: HKCategoryType {
        return HKCategoryType.categoryType(forIdentifier: self)!
    }
}


