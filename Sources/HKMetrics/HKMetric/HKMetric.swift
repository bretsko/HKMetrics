


@_exported import HealthKit

/// all kinds of metrics which can be stored in HealthKit
public enum HKMetric {
   
    /// Represents types of HKQuantitySample, quantity measurement
    case quantity(HKQuantityMetric)
    
    /// Represent a type of HKCategorySample
    /// Category samples are samples that can be categorized into an enum of concrete values
    case category(HKCategoryMetric)
    
    /// Represents a type of HKCorrelation, a collection of correlated objects (more details in docs)
    case correlation(HKCorrelationMetric)
    
    /// Represents a type of object that describes a characteristic of the user, such as date of birth
    case characteristic(HKCharacteristicMetric)
    
    //TODO:

//    /// HKDocumentTypeIdentifier, HKDocumentType
//    case document(HKDocumentMetric)
//
//    /// HKSeriesType
//    case series(HKSeriesMetric)
//
//    case workout(HKWorkoutType)
//
//    /// HKActivitySummaryType
//    case activitySummary(HKActivitySummaryMetric)
//
//    /// HKAudiogramSampleType
//    case audiogramSample(HKAudiogramSampleMetric)
}

public extension HKMetric {
    
    var type: HKObjectType {
        switch self {
        case .quantity(let a):
            return a.type
        case .category(let a):
            return a.type
        case .correlation(let a):
            return a.type
        case .characteristic(let a):
            return a.type
        }
    }
}
