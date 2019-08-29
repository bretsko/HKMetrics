

import HealthKit

/// HKCategoryTypeIdentifier 
public enum HKCategoryMetric: String {
    
    case sleepAnalysis
    
    /// HKCategoryValueAppleStandHour
    case appleStandHour
    
    /// HKCategoryValueCervicalMucusQuality
    case cervicalMucusQuality
    
    /// HKCategoryValueOvulationTestResult
    case ovulationTestResult
    
    /// HKCategoryValueMenstrualFlow
    case menstrualFlow
    
    /// (Spotting) HKCategoryValue
    case intermenstrualBleeding
    
    /// HKCategoryValue
    case sexualActivity
    
    /// HKCategoryValue
    case mindfulSession
    
    /// HKCategoryValue
    case highHeartRateEvent
    
    /// HKCategoryValue
    case lowHeartRateEvent
    
    /// HKCategoryValue
    case irregularHeartRhythmEvent
    
    /// HKCategoryValueAudioExposureEvent
    case audioExposureEvent
    
    /// HKCategoryValue
    case toothbrushingEvent
}
public extension HKCategoryMetric {
    var hkMetric: HKMetric {
        return HKMetric.category(self)
    }
}

