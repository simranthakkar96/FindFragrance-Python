/*
See LICENSE folder for this sample’s licensing information.

Abstract:
Enumeration representing the different features for the habitats.
*/

import UIKit

/**
     Represents the different features used by this model. Each feature
     (# of solar panels, # of greenhouses, or size) is an input value to the
     model. So each needs an appropriate `UIPicker` as well.
*/
enum Feature: Int {
    case date = 0, rating_score, votes,longevity_poor,longevity_weak,longevity_moderate,longevity_long,longevity_very_long,sillage_soft,sillage_moderate,sillage_heavy,sillage_enormous,clslove,clslike,clsdislike,clswinter,clsspring,clssummer,clsautumn, clscold, clshot, clsday, clsnight, clslove_female25under, clslove_male25under,clslove_female25older,clslove_male25older, clslike_female25under, clslike_male25under, clslike_female25older, clslike_male25older,clsdislike_female25under, clsdislike_male25under, clsdislike_female25older, clsdislike_male25older,clswinter_female25under, clswinter_male25under, clswinter_female25older, clswinter_male25older,clsspring_female25under, clsspring_male25under, clsspring_female25older, clsspring_male25older,clssummer_female25under, clssummer_male25under, clssummer_female25older, clssummer_male25older,clsautumn_female25under, clsautumn_male25under, clsautumn_female25older,clsautumn_male25older,clsday_female25under,clsday_male25under,clsday_female25older,clsday_male25older,clsnight_female25under,clsnight_male25under,clsnight_female25older,clsnight_male25older,Ihaveit, Ihadit, Iwantit, gender, a, b, c, d, e
}
