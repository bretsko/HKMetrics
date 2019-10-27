
@_exported import Base
@_exported import HealthKit


//MARK: - children

protocol HKMetricP: HasStrP {
    
    // HasHKMetricP
    var hkMetric: HKMetric {get}
    
    var hkObjectType: HKObjectType {get}
}

protocol HKMetricT: HKMetricP, StrEnumT { //or Hashable
    associatedtype HKObjType: HKObjectType
    
    var type: HKObjType {get}
}
extension HKMetricT {
    
    var hkObjectType: HKObjectType {
        type
    }
}


//MARK: - parent


/// all kinds of metrics which can be stored in HealthKit
public enum HKMetric: Hashable, HasStrP {
    
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
    
    
    var child: HKMetricP {
        switch self {
        case .quantity(let a):
            return a
        case .category(let a):
            return a
        case .correlation(let a):
            return a
        case .characteristic(let a):
            return a
        }
    }
}

public extension HKMetric {
    
    var str: Str {
        child.str
    }
    
    var type: HKObjectType {
        child.hkObjectType
        //        switch self {
        //        case .quantity(let a):
        //            return a.type
        //        case .category(let a):
        //            return a.type
        //        case .correlation(let a):
        //            return a.type
        //        case .characteristic(let a):
        //            return a.type
        //        }
    }
}
