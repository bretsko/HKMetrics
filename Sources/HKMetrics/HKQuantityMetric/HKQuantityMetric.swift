




/// HKQuantityTypeIdentifier
public enum HKQuantityMetric: Str, HKMetricT {
    
    case bodyMassIndex
    
    /// Scalar(Percent, 0.0 - 1.0), Discrete
    case bodyFatPercentage
    
    /// Length, Discrete
    case height
    
    /// Mass, Discrete
    case bodyMass
    
    /// Mass,Discrete
    case leanBodyMass
    
    /// Length, Discrete
    case waistCircumference
    
    
    //MARK: Fitness
    
    /// Scalar(Count),Cumulative
    case stepCount
    
    /// Length, Cumulative
    case distanceWalkingRunning
    
    /// Length, Cumulative
    case distanceCycling
    
    /// Length, Cumulative
    case distanceWheelchair
    
    /// Energy, Cumulative
    case basalEnergyBurned
    
    /// Energy, Cumulative
    case activeEnergyBurned
    
    /// Scalar(Count),Cumulative
    case flightsClimbed
    
    /// Scalar(Count),Cumulative
    case nikeFuel
    
    /// Time Cumulative
    case appleExerciseTime
    
    /// Scalar(Count),Cumulative
    case pushCount
    
    /// Length, Cumulative
    case distanceSwimming
    
    /// Scalar(Count),Cumulative
    case swimmingStrokeCount
    
    /// ml/(kg*min)Discrete
    case vo2Max
    
    /// Length, Cumulative
    case distanceDownhillSnowSports
    
    /// Time,Cumulative
    case appleStandTime
    
    
    // Vitals
    
    /// Scalar(Count)/Time, Discrete
    case heartRate
    
    /// Temperature,  Discrete
    case bodyTemperature
    
    /// Basal Body Temperature, Discrete
    case basalBodyTemperature
    
    /// Pressure,  Discrete
    case bloodPressureSystolic
    
    /// Pressure,  Discrete
    case bloodPressureDiastolic
    
    /// Scalar(Count)/Time, Discrete
    case respiratoryRate
    
    // Beats per minute estimate of a user's lowest heart rate while at rest
    /// Scalar(Count)/Time, Discrete
    case restingHeartRate
    
    // Average heartbeats per minute captured by an Apple Watch while a user is walking
    /// Scalar(Count)/Time, Discrete
    case walkingHeartRateAverage
    
    // The standard deviation of heart beat-to-beat intevals (Standard Deviation of Normal to Normal)
    /// Time (ms), Discrete
    case heartRateVariabilitySDNN
    
    
    // Results
    
    /// Scalar (Percent, 0.0 - 1.0,  Discrete
    case oxygenSaturation
    
    /// Scalar(Percent, 0.0 - 1.0),  Discrete
    case peripheralPerfusionIndex
    
    /// Mass/Volume,  Discrete
    case bloodGlucose
    
    /// Scalar(Count),Cumulative
    case numberOfTimesFallen
    
    /// Conductance,  Discrete
    case electrodermalActivity
    
    /// Scalar(Count),Cumulative
    case inhalerUsage
    
    /// Pharmacology (IU) Cumulative
    case insulinDelivery
    
    /// Scalar(Percent, 0.0 - 1.0),  Discrete
    case bloodAlcoholContent
    
    /// Volume,    Discrete
    case forcedVitalCapacity
    
    /// Volume,    Discrete
    case forcedExpiratoryVolume1
    
    /// Volume/Time,  Discrete
    case peakExpiratoryFlowRate
    
    /// Pressure,  Cumulative
    case environmentalAudioExposure
    
    /// Pressure,  Cumulative
    case headphoneAudioExposure
    
    
    // Nutrition
    
    /// Mass, Cumulative
    case dietaryFatTotal
    
    /// Mass, Cumulative
    case dietaryFatPolyunsaturated
    
    /// Mass, Cumulative
    case dietaryFatMonounsaturated
    
    /// Mass, Cumulative
    case dietaryFatSaturated
    
    /// Mass, Cumulative
    case dietaryCholesterol
    
    /// Mass, Cumulative
    case dietarySodium
    
    /// Mass, Cumulative
    case dietaryCarbohydrates
    
    /// Mass, Cumulative
    case dietaryFiber
    
    /// Mass, Cumulative
    case dietarySugar
    
    /// Energy, Cumulative
    case dietaryEnergyConsumed
    
    /// Mass, Cumulative
    case dietaryProtein
    
    /// Mass, Cumulative
    case dietaryVitaminA
    
    /// Mass, Cumulative
    case dietaryVitaminB6
    
    /// Mass, Cumulative
    case dietaryVitaminB12
    
    /// Mass, Cumulative
    case dietaryVitaminC
    
    /// Mass, Cumulative
    case dietaryVitaminD
    
    /// Mass, Cumulative
    case dietaryVitaminE
    
    /// Mass, Cumulative
    case dietaryVitaminK
    
    /// Mass, Cumulative
    case dietaryCalcium
    
    /// Mass, Cumulative
    case dietaryIron
    
    /// Mass, Cumulative
    case dietaryThiamin
    
    /// Mass, Cumulative
    case dietaryRiboflavin
    
    /// Mass, Cumulative
    case dietaryNiacin
    
    /// Mass, Cumulative
    case dietaryFolate
    
    /// Mass, Cumulative
    case dietaryBiotin
    
    /// Mass, Cumulative
    case dietaryPantothenicAcid
    
    /// Mass, Cumulative
    case dietaryPhosphorus
    
    /// Mass, Cumulative
    case dietaryIodine
    
    /// Mass, Cumulative
    case dietaryMagnesium
    
    /// Mass, Cumulative
    case dietaryZinc
    
    /// Mass, Cumulative
    case dietarySelenium
    
    /// Mass, Cumulative
    case dietaryCopper
    
    /// Mass, Cumulative
    case dietaryManganese
    
    /// Mass, Cumulative
    case dietaryChromium
    
    /// Mass, Cumulative
    case dietaryMolybdenum
    
    /// Mass, Cumulative
    case dietaryChloride
    
    /// Mass, Cumulative
    case dietaryPotassium
    
    /// Mass, Cumulative
    case dietaryCaffeine
    
    /// Volume, Cumulative
    case dietaryWater
    
    /// Scalar (Count), Discrete
    case uvExposure
}
public extension HKQuantityMetric {
    
    var hkMetric: HKMetric {
        .quantity(self)
    }
}
