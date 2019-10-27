




public extension HKQuantityMetric {
    
    var id: HKQuantityTypeIdentifier {
        switch self {
        case .bodyMassIndex:
            return .bodyMassIndex
            
        /// Scalar(Percent, 0.0 - 1.0), Discrete
        case .bodyFatPercentage:
            return .bodyFatPercentage
            
        /// Length, Discrete
        case .height:
            return .height
            
        /// Mass, Discrete
        case .bodyMass:
            return .bodyMass
            
        /// Mass,Discrete
        case .leanBodyMass:
            return .leanBodyMass
            
        /// Length, Discrete
        case .waistCircumference:
            return .waistCircumference
            
            
        //MARK: Fitness
        
        /// Scalar(Count),Cumulative
        case .stepCount:
            return .stepCount
            
        /// Length, Cumulative
        case .distanceWalkingRunning:
            return .distanceWalkingRunning
            
        /// Length, Cumulative
        case .distanceCycling:
            return .distanceCycling
            
        /// Length, Cumulative
        case .distanceWheelchair:
            return .distanceWheelchair
            
        /// Energy, Cumulative
        case .basalEnergyBurned:
            return .basalEnergyBurned
            
        /// Energy, Cumulative
        case .activeEnergyBurned:
            return .activeEnergyBurned
            
        /// Scalar(Count),Cumulative
        case .flightsClimbed:
            return .flightsClimbed
            
        /// Scalar(Count),Cumulative
        case .nikeFuel:
            return .nikeFuel
            
        /// Time Cumulative
        case .appleExerciseTime:
            return .appleExerciseTime
            
        /// Scalar(Count),Cumulative
        case .pushCount:
            return .pushCount
            
        /// Length, Cumulative
        case .distanceSwimming:
            return .distanceSwimming
            
        /// Scalar(Count),Cumulative
        case .swimmingStrokeCount:
            return .swimmingStrokeCount
            
        /// ml/(kg*min)Discrete
        case .vo2Max:
            return .vo2Max
            
        /// Length, Cumulative
        case .distanceDownhillSnowSports:
            return .distanceDownhillSnowSports
            
        /// Time,Cumulative
        case .appleStandTime:
            fatalError()
        //return .appleStandTime
        
        // Vitals
        
        /// Scalar(Count)/Time, Discrete
        case .heartRate:
            return .heartRate
            
        /// Temperature,  Discrete
        case .bodyTemperature:
            return .bodyTemperature
            
        /// Basal Body Temperature, Discrete
        case .basalBodyTemperature:
            return .basalBodyTemperature
            
        /// Pressure,  Discrete
        case .bloodPressureSystolic:
            return .bloodPressureSystolic
            
        /// Pressure,  Discrete
        case .bloodPressureDiastolic:
            return .bloodPressureDiastolic
            
        /// Scalar(Count)/Time, Discrete
        case .respiratoryRate:
            return .respiratoryRate
            
        // Beats per minute estimate of a user's lowest heart rate while at rest
        /// Scalar(Count)/Time, Discrete
        case .restingHeartRate:
            return .restingHeartRate
            
        // Average heartbeats per minute captured by an Apple Watch while a user is walking
        /// Scalar(Count)/Time, Discrete
        case .walkingHeartRateAverage:
            return .walkingHeartRateAverage
            
        // The standard deviation of heart beat-to-beat intevals (Standard Deviation of Normal to Normal)
        /// Time (ms), Discrete
        case .heartRateVariabilitySDNN:
            return .heartRateVariabilitySDNN
            
            
        // Results
        
        /// Scalar (Percent, 0.0 - 1.0,  Discrete
        case .oxygenSaturation:
            return .oxygenSaturation
            
        /// Scalar(Percent, 0.0 - 1.0),  Discrete
        case .peripheralPerfusionIndex:
            return .peripheralPerfusionIndex
            
        /// Mass/Volume,  Discrete
        case .bloodGlucose:
            return .bloodGlucose
            
        /// Scalar(Count),Cumulative
        case .numberOfTimesFallen:
            return .numberOfTimesFallen
            
        /// Conductance,  Discrete
        case .electrodermalActivity:
            return .electrodermalActivity
            
        /// Scalar(Count),Cumulative
        case .inhalerUsage:
            return .inhalerUsage
            
        /// Pharmacology (IU) Cumulative
        case .insulinDelivery:
            return .insulinDelivery
            
        /// Scalar(Percent, 0.0 - 1.0),  Discrete
        case .bloodAlcoholContent:
            return .bloodAlcoholContent
            
        /// Volume,    Discrete
        case .forcedVitalCapacity:
            return .forcedVitalCapacity
            
        /// Volume,    Discrete
        case .forcedExpiratoryVolume1:
            return .forcedExpiratoryVolume1
            
        /// Volume/Time,  Discrete
        case .peakExpiratoryFlowRate:
            return .peakExpiratoryFlowRate
            
        /// Pressure,  Cumulative
        case .environmentalAudioExposure:
            fatalError()
        //return .environmentalAudioExposure
        
        /// Pressure,  Cumulative
        case .headphoneAudioExposure:
            fatalError()
        //return .headphoneAudioExposure
        
        
        // Nutrition
        
        /// Mass, Cumulative
        case .dietaryFatTotal:
            return .dietaryFatTotal
            
        /// Mass, Cumulative
        case .dietaryFatPolyunsaturated:
            return .dietaryFatPolyunsaturated
            
        /// Mass, Cumulative
        case .dietaryFatMonounsaturated:
            return .dietaryFatMonounsaturated
            
        /// Mass, Cumulative
        case .dietaryFatSaturated:
            return .dietaryFatSaturated
            
        /// Mass, Cumulative
        case .dietaryCholesterol:
            return .dietaryCholesterol
            
        /// Mass, Cumulative
        case .dietarySodium:
            return .dietarySodium
            
        /// Mass, Cumulative
        case .dietaryCarbohydrates:
            return .dietaryCarbohydrates
            
        /// Mass, Cumulative
        case .dietaryFiber:
            return .dietaryFiber
            
        /// Mass, Cumulative
        case .dietarySugar:
            return .dietarySugar
            
        /// Energy, Cumulative
        case .dietaryEnergyConsumed:
            return .dietaryEnergyConsumed
            
        /// Mass, Cumulative
        case .dietaryProtein:
            return .dietaryProtein
            
        /// Mass, Cumulative
        case .dietaryVitaminA:
            return .dietaryVitaminA
            
        /// Mass, Cumulative
        case .dietaryVitaminB6:
            return .dietaryVitaminB6
            
        /// Mass, Cumulative
        case .dietaryVitaminB12:
            return .dietaryVitaminB12
            
        /// Mass, Cumulative
        case .dietaryVitaminC:
            return .dietaryVitaminC
            
        /// Mass, Cumulative
        case .dietaryVitaminD:
            return .dietaryVitaminD
            
        /// Mass, Cumulative
        case .dietaryVitaminE:
            return .dietaryVitaminE
            
        /// Mass, Cumulative
        case .dietaryVitaminK:
            return .dietaryVitaminK
            
        /// Mass, Cumulative
        case .dietaryCalcium:
            return .dietaryCalcium
            
        /// Mass, Cumulative
        case .dietaryIron:
            return .dietaryIron
            
        /// Mass, Cumulative
        case .dietaryThiamin:
            return .dietaryThiamin
            
        /// Mass, Cumulative
        case .dietaryRiboflavin:
            return .dietaryRiboflavin
            
        /// Mass, Cumulative
        case .dietaryNiacin:
            return .dietaryNiacin
            
        /// Mass, Cumulative
        case .dietaryFolate:
            return .dietaryFolate
            
        /// Mass, Cumulative
        case .dietaryBiotin:
            return .dietaryBiotin
            
        /// Mass, Cumulative
        case .dietaryPantothenicAcid:
            return .dietaryPantothenicAcid
            
        /// Mass, Cumulative
        case .dietaryPhosphorus:
            return .dietaryPhosphorus
            
        /// Mass, Cumulative
        case .dietaryIodine:
            return .dietaryIodine
            
        /// Mass, Cumulative
        case .dietaryMagnesium:
            return .dietaryMagnesium
            
        /// Mass, Cumulative
        case .dietaryZinc:
            return .dietaryZinc
            
        /// Mass, Cumulative
        case .dietarySelenium:
            return .dietarySelenium
            
        /// Mass, Cumulative
        case .dietaryCopper:
            return .dietaryCopper
            
        /// Mass, Cumulative
        case .dietaryManganese:
            return .dietaryManganese
            
        /// Mass, Cumulative
        case .dietaryChromium:
            return .dietaryChromium
            
        /// Mass, Cumulative
        case .dietaryMolybdenum:
            return .dietaryMolybdenum
            
        /// Mass, Cumulative
        case .dietaryChloride:
            return .dietaryChloride
            
        /// Mass, Cumulative
        case .dietaryPotassium:
            return .dietaryPotassium
            
        /// Mass, Cumulative
        case .dietaryCaffeine:
            return .dietaryCaffeine
            
        /// Volume, Cumulative
        case .dietaryWater:
            return .dietaryWater
            
        /// Scalar (Count), Discrete
        case .uvExposure:
            return .uvExposure
            
        }
    }
    
    typealias HKObjType = HKQuantityType
    var type: HKQuantityType {
        id.type
    }
}
public extension HKQuantityTypeIdentifier {
    
    var type: HKQuantityType {
        .quantityType(forIdentifier: self)!
    }
}

