//
//  WatchBandColors.swift
//
//  Created by Dylan McDonald on 4/15/23
//  © Copyright Dylan McDonald 2023
//  sunapps.org  |  dylanmcd.com
//
//  Credit in project required.
//

import UIKit

// If you want to separate the colors from UIColor, uncomment this line:
// public struct WatchBandColors {
// And comment out this line:
public extension UIColor {
	// MARK: Base Colors (No Year)
	/// The default Red color (not associated with a watch band)
	static let defaultRed = UIColor(red: 234/255, green: 66/255, blue: 66/255, alpha: 1.00)
	/// The default Orange color (not associated with a watch band)
	static let defaultOrange = UIColor(red: 228/255, green: 110/255, blue: 80/255, alpha: 1.00)
	/// The default Light Orange color (not associated with a watch band)
	static let defaultLightOrange = UIColor(red: 241/255, green: 154/255, blue: 55/255, alpha: 1.00)
	/// The default Yellow color (not associated with a watch band)
	static let defaultYellow = UIColor(red: 248/255, green: 223/255, blue: 96/255, alpha: 1.00)
	/// The default Light Yellow color (not associated with a watch band)
	static let defaultLightYellow = UIColor(red: 250/255, green: 236/255, blue: 138/255, alpha: 1.00)
	/// The default Light Green color (not associated with a watch band)
	static let defaultLightGreen = UIColor(red: 191/255, green: 241/255, blue: 168/255, alpha: 1.00)
	/// The default Green color (not associated with a watch band)
	static let defaultGreen = UIColor(red: 101/255, green: 219/255, blue: 123/255, alpha: 1.00)
	/// The default Light Blue color (not associated with a watch band)
	static let defaultLightBlue = UIColor(red: 121/255, green: 195/255, blue: 245/255, alpha: 1.00)
	/// The default Blue color (not associated with a watch band)
	static let defaultBlue = UIColor(red: 72/255, green: 145/255, blue: 241/255, alpha: 1.00)
	/// The default Navy color (not associated with a watch band)
	static let defaultNavy = UIColor(red: 87/255, green: 96/255, blue: 153/255, alpha: 1.00)
	/// The default Purple color (not associated with a watch band)
	static let defaultPurple = UIColor(red: 120/255, green: 123/255, blue: 246/255, alpha: 1.00)
	/// The default Light Purple color (not associated with a watch band)
	static let defaultLightPurple = UIColor(red: 179/255, green: 164/255, blue: 219/255, alpha: 1.00)
	/// The default Light Pink color (not associated with a watch band)
	static let defaultLightPink = UIColor(red: 218/255, green: 83/255, blue: 121/255, alpha: 1.00)
	/// The default Pink color (not associated with a watch band)
	static let defaultPink = UIColor(red: 234/255, green: 56/255, blue: 86/255, alpha: 1.00)
	/// The default Plum color (not associated with a watch band)
	static let defaultPlum = UIColor(red: 137/255, green: 70/255, blue: 77/255, alpha: 1.00)
	/// The default Stone color (not associated with a watch band)
	static let defaultStone = UIColor(red: 126/255, green: 113/255, blue: 97/255, alpha: 1.00)
	/// The default Warm Gray color (not associated with a watch band)
	static let defaultWarmGray = UIColor(red: 170/255, green: 160/255, blue: 146/255, alpha: 1.00)
	/// The default Cream color (not associated with a watch band)
	static let defaultCream = UIColor(red: 251/255, green: 237/255, blue: 209/255, alpha: 1.00)
	/// The default Gray color (not associated with a watch band)
	static let defaultGray = UIColor(red: 156/255, green: 155/255, blue: 161/255, alpha: 1.00)
	/// An array of all the default colors
	static let allDefaultColors = [defaultRed, defaultOrange, defaultLightOrange, defaultYellow, defaultLightYellow, defaultLightGreen, defaultGreen, defaultLightBlue, defaultBlue, defaultNavy, defaultPurple, defaultLightPurple, defaultLightPink, defaultPink, defaultPlum, defaultStone, defaultWarmGray, defaultCream, defaultGray]
	
	
	// MARK: Spring 2023
	/// Sky, from the Spring 2023 Collection
	static let sky = UIColor(red: 213/255, green: 234/255, blue: 243/255, alpha: 1.00)
	/// Purple Fog, from the Spring 2023 Collection
	static let purpleFog = UIColor(red: 184/255, green: 174/255, blue: 184/255, alpha: 1.00)
	/// Sprout Green, from the Spring 2023 Collection
	static let sproutGreen = UIColor(red: 202/255, green: 238/255, blue: 138/255, alpha: 1.00)
	/// An array of all the standard Spring 2023 colors
	static let allSpring2023Colors = [sky, purpleFog, sproutGreen]
	
	
	// MARK: Fall 2022
	/// Red, from the Fall 2022 Collection
	static let redFall2022 = UIColor(red: 210/255, green: 56/255, blue: 65/255, alpha: 1.00)
	/// Succulent, from the Fall 2022 Collection
	static let succulent = UIColor(red: 155/255, green: 162/255, blue: 146/255, alpha: 1.00)
	/// Elderberry, from the Fall 2022 Collection
	static let elderberry = UIColor(red: 137/255, green: 105/255, blue: 116/255, alpha: 1.00)
	/// Slate Blue, from the Fall 2022 Collection
	static let slateBlue = UIColor(red: 102/255, green: 112/255, blue: 127/255, alpha: 1.00)
	/// Storm Blue, from the Fall 2022 Collection
	static let stormBlue = UIColor(red: 99/255, green: 111/255, blue: 135/255, alpha: 1.00)
	/// Sunglow, from the Fall 2022 Collection
	static let sunglow = UIColor(red: 244/255, green: 193/255, blue: 100/255, alpha: 1.00)
	/// International Orange, from the Fall 2022 Collection, from Apple Watch Ultra
	static let internationalOrange = UIColor(red: 236/255, green: 97/255, blue: 42/255, alpha: 1.00)
	/// Natrual Titanium, from the Fall 2022 Collection, from Apple Watch Ultra
	static let naturalTitanium = UIColor(red: 203/255, green: 196/255, blue: 189/255, alpha: 1.00)
	/// An array of all the standard Fall 2022 colors
	static let allFall2022Colors = [redFall2022, succulent, elderberry, slateBlue, stormBlue, sunglow, internationalOrange, naturalTitanium]
	
	
	// MARK: Spring 2022
	/// Blue Fog, from the Spring 2022 Collection
	static let blueFog = UIColor(red: 149/255, green: 175/255, blue: 198/255, alpha: 1.00)
	/// Bright Green, from the Spring 2022 Collection
	static let brightGreen = UIColor(red: 122/255, green: 206/255, blue: 117/255, alpha: 1.00)
	/// Eucalyptus, from the Spring 2022 Collection
	static let eucalyptus = UIColor(red: 117/255, green: 142/255, blue: 112/255, alpha: 1.00)
	/// Nectarine, from the Spring 2022 Collection
	static let nectarine = UIColor(red: 237/255, green: 102/255, blue: 81/255, alpha: 1.00)
	/// Flamingo, from the Spring 2022 Collection
	static let flamingoSpring2022 = UIColor(red: 238/255, green: 115/255, blue: 141/255, alpha: 1.00)
	/// An array of all the standard Spring 2022 colors
	static let allSpring2022Colors = [blueFog, brightGreen, eucalyptus, nectarine, flamingoSpring2022]
	
	
	// MARK: Fall 2021
	/// English Lavender, from the Fall 2021 Collection
	static let englishLavender = UIColor(red: 111/255, green: 111/255, blue: 137/255, alpha: 1.00)
	/// Dark Cherry, from the Fall 2021 Collection
	static let darkCherry = UIColor(red: 123/255, green: 88/255, blue: 103/255, alpha: 1.00)
	/// Clover, from the Fall 2021 Collection
	static let clover = UIColor(red: 100/255, green: 132/255, blue: 80/255, alpha: 1.00)
	/// Starlight, from the Fall 2021 Collection
	static let starlight = UIColor(red: 223/255, green: 197/255, blue: 168/255, alpha: 1.00)
	/// Red, from the Fall 2021 Collection
	static let redFall2021 = UIColor(red: 172/255, green: 40/255, blue: 51/255, alpha: 1.00)
	/// Abyss Blue, from the Fall 2021 Collection
	static let abyssBlue = UIColor(red: 83/255, green: 118/255, blue: 136/255, alpha: 1.00)
	/// An array of all the standard Fall 2021 colors
	static let allFall2021Colors = [englishLavender, darkCherry, clover, starlight, redFall2021, abyssBlue]
	
	
	// MARK: Summer 2021
	/// Electric Orange, from the Summer 2021 Collection
	static let electricOrange = UIColor(red: 235/255, green: 90/255, blue: 67/255, alpha: 1.00)
	/// Cloud Blue, from the Summer 2021 Collection
	static let cloudBlue = UIColor(red: 219/255, green: 223/255, blue: 220/255, alpha: 1.00)
	/// Olive, from the Summer 2021 Collection
	static let olive = UIColor(red: 107/255, green: 95/255, blue: 66/255, alpha: 1.00)
	/// An array of all the standard Summer 2021 colors
	static let allSummer2021Colors = [electricOrange, cloudBlue, olive]
	
	
	// MARK: Spring 2021
	/// Sunflower, from the Spring 2021 Collection
	static let sunflower = UIColor(red: 242/255, green: 165/255, blue: 58/255, alpha: 1.00)
	/// Pistachio, from the Spring 2021 Collection
	static let pistachio = UIColor(red: 197/255, green: 222/255, blue: 170/255, alpha: 1.00)
	/// Abyss, from the Spring 2021 Collection
	static let abyss = UIColor(red: 69/255, green: 87/255, blue: 137/255, alpha: 1.00)
	/// Sea Salt, from the Spring 2021 Collection
	static let seaSalt = UIColor(red: 245/255, green: 240/255, blue: 216/255, alpha: 1.00)
	/// Mallard Green, from the Spring 2021 Collection
	static let mallardGreen = UIColor(red: 86/255, green: 114/255, blue: 118/255, alpha: 1.00)
	/// An array of all the standard Spring 2021 colors
	static let allSpring2021Colors = [sunflower, pistachio, abyss, seaSalt, mallardGreen]
	
	
	// MARK: Fall 2020
	/// Pink Citrus, from the Fall 2020 Collection
	static let pinkCitrus = UIColor(red: 222/255, green: 91/255, blue: 79/255, alpha: 1.00)
	/// Deep Navy, from the Fall 2020 Collection
	static let deepNavy = UIColor(red: 96/255, green: 113/255, blue: 149/255, alpha: 1.00)
	/// Northern Blue, from the Fall 2020 Collection
	static let northernBlue = UIColor(red: 123/255, green: 154/255, blue: 156/255, alpha: 1.00)
	/// Kumquat, from the Fall 2020 Collection
	static let kumquat = UIColor(red: 238/255, green: 142/255, blue: 92/255, alpha: 1.00)
	/// Cream, from the Fall 2020 Collection
	static let creamFall2020 = UIColor(red: 250/255, green: 228/255, blue: 187/255, alpha: 1.00)
	/// Cyprus Green, from the Fall 2020 Collection
	static let cyprusGreen = UIColor(red: 101/255, green: 110/255, blue: 91/255, alpha: 1.00)
	/// Plum, from the Fall 2020 Collection
	static let plumFall2020 = UIColor(red: 101/255, green: 60/255, blue: 76/255, alpha: 1.00)
	/// An array of all the standard Fall 2020 colors
	static let allFall2020Colors = [pinkCitrus, deepNavy, northernBlue, kumquat, creamFall2020, cyprusGreen, plumFall2020]
	
	
	// MARK: Summer 2020
	/// Sea Foam, from the Summer 2020 Collection
	static let seaFoam = UIColor(red: 218/255, green: 241/255, blue: 221/255, alpha: 1.00)
	/// Linen Blue, from the Summer 2020 Collection
	static let linenBlue = UIColor(red: 91/255, green: 108/255, blue: 145/255, alpha: 1.00)
	/// Coastal Gray, from the Summer 2020 Collection
	static let coastalGray = UIColor(red: 127/255, green: 111/255, blue: 98/255, alpha: 1.00)
	/// An array of all the standard Summer 2020 colors
	static let allSummer2020Colors = [seaFoam, linenBlue, coastalGray]
	
	
	// MARK: Spring 2020
	/// Cactus, from the Spring 2020 Collection
	static let cactus = UIColor(red: 142/255, green: 166/255, blue: 89/255, alpha: 1.00)
	/// Surf Blue, from the Spring 2020 Collection
	static let surfBlue = UIColor(red: 62/255, green: 131/255, blue: 180/255, alpha: 1.00)
	/// Grapefruit, from the Spring 2020 Collection
	static let grapefruit = UIColor(red: 243/255, green: 180/255, blue: 145/255, alpha: 1.00)
	/// Neon Pink, from the Spring 2020 Collection
	static let neonPink = UIColor(red: 243/255, green: 77/255, blue: 68/255, alpha: 1.00)
	/// An array of all the standard Spring 2020 colors
	static let allSpring2020Colors = [cactus, surfBlue, grapefruit, neonPink]
	
	
	// MARK: Winter 2019
	/// Beryl, from the Winter 2019 Collection
	static let beryl = UIColor(red: 218/255, green: 242/255, blue: 193/255, alpha: 1.00)
	/// Pomegranate, from the Winter 2019 Collection
	static let pomegranate = UIColor(red: 206/255, green: 60/255, blue: 96/255, alpha: 1.00)
	/// Khaki, from the Winter 2019 Collection
	static let khaki = UIColor(red: 137/255, green: 127/255, blue: 92/255, alpha: 1.00)
	/// An array of all the standard Winter 2019 colors
	static let allWinter2019Colors = [beryl, pomegranate, khaki]
	
	
	// MARK: Fall 2019
	/// Clementine, from the Fall 2019 Collection
	static let clementine = UIColor(red: 237/255, green: 114/255, blue: 83/255, alpha: 1.00)
	/// Lemon Cream, from the Fall 2019 Collection
	static let lemonCream = UIColor(red: 251/255, green: 235/255, blue: 140/255, alpha: 1.00)
	/// Alaskan Blue, from the Fall 2019 Collection
	static let alaskanBlue = UIColor(red: 110/255, green: 109/255, blue: 130/255, alpha: 1.00)
	/// Pine Green, from the Fall 2019 Collection
	static let pineGreen = UIColor(red: 98/255, green: 124/255, blue: 103/255, alpha: 1.00)
	/// Camel, from the Fall 2019 Collection
	static let camel = UIColor(red: 176/255, green: 144/255, blue: 102/255, alpha: 1.00)
	/// An array of all the standard Fall 2019 colors
	static let allFall2019Colors = [clementine, lemonCream, alaskanBlue, pineGreen, camel]
	
	
	// MARK: Summer 2019
	/// Canary Yellow, from the Summer 2019 Collection
	static let canaryYellow = UIColor(red: 255/255, green: 255/255, blue: 0/255, alpha: 1.00)
	/// Dragon Fruit, from the Summer 2019 Collection
	static let dragonFruit = UIColor(red: 226/255, green: 87/255, blue: 126/255, alpha: 1.00)
	/// An array of all the standard Summer 2019 colors
	static let allSummer2019Colors = [canaryYellow, dragonFruit]
	
	
	// MARK: Spring 2019
	/// Papaya, from the Spring 2019 Collection
	static let papaya = UIColor(red: 239/255, green: 138/255, blue: 80/255, alpha: 1.00)
	/// Spearmint, from the Spring 2019 Collection
	static let spearmint = UIColor(red: 157/255, green: 230/255, blue: 149/255, alpha: 1.00)
	/// Cerulean, from the Spring 2019 Collection
	static let cerulean = UIColor(red: 159/255, green: 195/255, blue: 229/255, alpha: 1.00)
	/// Lilac, from the Spring 2019 Collection
	static let lilac = UIColor(red: 179/255, green: 164/255, blue: 219/255, alpha: 1.00)
	/// Delft Blue, from the Spring 2019 Collection
	static let delftBlue = UIColor(red: 94/255, green: 117/255, blue: 186/255, alpha: 1.00)
	/// An array of all the standard Spring 2019 colors
	static let allSpring2019Colors = [papaya, spearmint, cerulean, lilac, delftBlue]
	
	
	// MARK: Winter 2018
	/// Mellow Yellow, from the Winter 2018 Collection
	static let mellowYellow = UIColor(red: 245/255, green: 243/255, blue: 191/255, alpha: 1.00)
	/// Pacific Green, from the Winter 2018 Collection
	static let pacificGreen = UIColor(red: 55/255, green: 125/255, blue: 154/255, alpha: 1.00)
	/// Hibiscus, from the Winter 2018 Collection
	static let hibiscus = UIColor(red: 232/255, green: 60/255, blue: 92/255, alpha: 1.00)
	/// An array of all the standard Winter 2018 colors
	static let allWinter2018Colors = [mellowYellow, pacificGreen, hibiscus]
	
	
	// MARK: Fall 2018
	/// Storm Gray, from the Fall 2018 Collection
	static let stormGray = UIColor(red: 111/255, green: 149/255, blue: 150/255, alpha: 1.00)
	/// Blue Horizon, from the Fall 2018 Collection
	static let blueHorizon = UIColor(red: 53/255, green: 101/255, blue: 153/255, alpha: 1.00)
	/// Indigo, from the Fall 2018 Collection
	static let indigoFall2018 = UIColor(red: 90/255, green: 98/255, blue: 160/255, alpha: 1.00)
	/// Lavender Gray, from the Fall 2018 Collection
	static let lavenderGray = UIColor(red: 134/255, green: 134/255, blue: 162/255, alpha: 1.00)
	/// An array of all the standard Fall 2018 colors
	static let allFall2018Colors = [stormGray, blueHorizon, indigoFall2018, lavenderGray]
	
	
	// MARK: Spring 2018
	/// Peach, from the Spring 2018 Collection
	static let peach = UIColor(red: 215/255, green: 131/255, blue: 101/255, alpha: 1.00)
	/// Flash Light, from the Spring 2018 Collection
	static let flashLight = UIColor(red: 245/255, green: 237/255, blue: 77/255, alpha: 1.00)
	/// Denim Blue, from the Spring 2018 Collection
	static let denimBlue = UIColor(red: 100/255, green: 130/255, blue: 164/255, alpha: 1.00)
	/// An array of all the standard Spring 2018 colors
	static let allSpring2018Colors = [peach, flashLight, denimBlue]
	
	
	// MARK: Winter 2017
	/// Dark Teal, from the Winter 2017 Collection
	static let darkTeal = UIColor(red: 68/255, green: 113/255, blue: 144/255, alpha: 1.00)
	/// An array of all the standard Winter 2017 colors (there is only one)
	static let allWinter2017Colors = [darkTeal]
	
	
	// MARK: Fall 2017
	/// Flash, from the Fall 2017 Collection
	static let flash = UIColor(red: 228/255, green: 242/255, blue: 85/255, alpha: 1.00)
	/// Blue Cobalt, from the Fall 2017 Collection
	static let blueCobalt = UIColor(red: 71/255, green: 126/255, blue: 158/255, alpha: 1.00)
	/// Ultra Violet, from the Fall 2017 Collection
	static let ultraViolet = UIColor(red: 109/255, green: 88/255, blue: 183/255, alpha: 1.00)
	/// Pink Sand, from the Fall 2017 Collection
	static let pinkSand = UIColor(red: 245/255, green: 196/255, blue: 172/255, alpha: 1.00)
	/// Electric Pink, from the Fall 2017 Collection
	static let electricPink = UIColor(red: 235/255, green: 92/255, blue: 88/255, alpha: 1.00)
	/// Rose Red, from the Fall 2017 Collection
	static let roseRed = UIColor(red: 171/255, green: 54/255, blue: 71/255, alpha: 1.00)
	/// Soft White, from the Fall 2017 Collection
	static let softWhite = UIColor(red: 221/255, green: 209/255, blue: 185/255, alpha: 1.00)
	/// Dark Olive, from the Fall 2017 Collection
	static let darkOlive = UIColor(red: 141/255, green: 140/255, blue: 120/255, alpha: 1.00)
	/// An array of all the standard Fall 2017 colors
	static let allFall2017Colors = [flash, blueCobalt, ultraViolet, pinkSand, electricPink, roseRed, softWhite, darkOlive]
	
	
	// MARK: Summer 2017
	/// Pollen, from the Summer 2017 Collection
	static let pollen = UIColor(red: 247/255, green: 211/255, blue: 110/255, alpha: 1.00)
	/// Mist Blue, from the Summer 2017 Collection
	static let mistBlue = UIColor(red: 180/255, green: 184/255, blue: 168/255, alpha: 1.00)
	/// Flamingo, from the Summer 2017 Collection
	static let flamingoSummer2017 = UIColor(red: 199/255, green: 134/255, blue: 112/255, alpha: 1.00)
	/// An array of all the standard Summer 2017 colors
	static let allSummer2017Colors = [pollen, mistBlue, flamingoSummer2017]
	
	
	// MARK: Spring 2017
	/// Azure, from the Spring 2017 Collection
	static let azure = UIColor(red: 138/255, green: 153/255, blue: 159/255, alpha: 1.00)
	/// Camellia, from the Spring 2017 Collection
	static let camellia = UIColor(red: 186/255, green: 79/255, blue: 73/255, alpha: 1.00)
	/// Pebble, from the Spring 2017 Collection
	static let pebble = UIColor(red: 170/255, green: 157/255, blue: 143/255, alpha: 1.00)
	/// An array of all the standard Spring 2017 colors
	static let allSpring2017Colors = [azure, camellia, pebble]
	
	
	// MARK: Fall 2016
	/// Ocean Blue, from the Fall 2016 Collection
	static let oceanBlue = UIColor(red: 118/255, green: 135/255, blue: 193/255, alpha: 1.00)
	/// Cocoa, from the Fall 2016 Collection
	static let cocoa = UIColor(red: 152/255, green: 142/255, blue: 139/255, alpha: 1.00)
	/// An array of all the standard Fall 2016 colors
	static let allFall2016Colors = [oceanBlue, cocoa]
	
	
	// MARK: Spring 2016
	/// Apricot, from the Spring 2016 Collection
	static let apricot = UIColor(red: 235/255, green: 124/255, blue: 89/255, alpha: 1.00)
	/// Yellow, from the Spring 2016 Collection
	static let yellowSpring2016 = UIColor(red: 227/255, green: 205/255, blue: 70/255, alpha: 1.00)
	//// Mint, from the Spring 2016 Collection
	static let mint = UIColor(red: 187/255, green: 234/255, blue: 164/255, alpha: 1.00)
	/// Royal Blue, from the Spring 2016 Collection
	static let royalBlue = UIColor(red: 117/255, green: 171/255, blue: 231/255, alpha: 1.00)
	/// Light Pink, from the Spring 2016 Collection
	static let lightPinkSpring2016 = UIColor(red: 233/255, green: 178/255, blue: 171/255, alpha: 1.00)
	/// An array of all the standard Spring 2016 colors
	static let allSpring2016Colors = [apricot, yellowSpring2016, mint, royalBlue, lightPinkSpring2016]
	
	
	// MARK: Fall 2015
	/// Red, from the Fall 2015 Collection
	static let redFall2015 = UIColor(red: 153/255, green: 48/255, blue: 33/255, alpha: 1.00)
	/// Orange, from the Fall 2015 Collection
	static let orangeFall2015 = UIColor(red: 236/255, green: 110/255, blue: 48/255, alpha: 1.00)
	/// Turquoise, from the Fall 2015 Collection
	static let turquoise = UIColor(red: 170/255, green: 211/255, blue: 205/255, alpha: 1.00)
	/// Light Blue, from the Fall 2015 Collection
	static let lightBlueFall2015 = UIColor(red: 128/255, green: 194/255, blue: 218/255, alpha: 1.00)
	/// Midnight Blue, from the Fall 2015 Collection
	static let midnightBlue = UIColor(red: 69/255, green: 77/255, blue: 114/255, alpha: 1.00)
	/// Lavender, from the Fall 2015 Collection
	static let lavender = UIColor(red: 175/255, green: 155/255, blue: 165/255, alpha: 1.00)
	/// Vintage Rose, from the Fall 2015 Collection
	static let vintageRose = UIColor(red: 233/255, green: 174/255, blue: 166/255, alpha: 1.00)
	/// Walnut, from the Fall 2015 Collection
	static let walnut = UIColor(red: 169/255, green: 135/255, blue: 105/255, alpha: 1.00)
	/// Stone, from the Fall 2015 Collection
	static let stone = UIColor(red: 171/255, green: 153/255, blue: 131/255, alpha: 1.00)
	/// Antique White, from the Fall 2015 Collection
	static let antiqueWhite = UIColor(red: 208/255, green: 183/255, blue: 151/255, alpha: 1.00)
	/// An array of all the standard Fall 2015 colors
	static let allFall2015Colors = [redFall2015, orangeFall2015, turquoise, lightBlueFall2015, midnightBlue, lavender, vintageRose, walnut, stone, antiqueWhite]
	
	
	// MARK: Spring 2015
	/// White, from the Spring 2015 Collection
	static let whiteSpring2015 = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1.00)
	/// Green, from the Spring 2015 Collection
	static let greenSpring2015 = UIColor(red: 160/255, green: 223/255, blue: 79/255, alpha: 1.00)
	/// Blue, from the Spring 2015 Collection
	static let blueSpring2015 = UIColor(red: 85/255, green: 178/255, blue: 245/255, alpha: 1.00)
	/// Pink, from the Spring 2015 Collection
	static let pinkSpring2015 = UIColor(red: 236/255, green: 101/255, blue: 105/255, alpha: 1.00)
	/// Purple, from the Spring 2015 Collection
	static let purpleSpring2015 = UIColor(red: 148/255, green: 125/255, blue: 239/255, alpha: 1.00)
	/// Light Orange, from the Spring 2015 Collection
	static let lightOrangeSpring2015 = UIColor(red: 240/255, green: 154/255, blue: 54/255, alpha: 1.00)
	/// Gold, from the Spring 2015 Collection
	static let goldSpring2015 = UIColor(red: 181/255, green: 146/255, blue: 104/255, alpha: 1.00)
	/// Rose Gold, from the Spring 2015 Collection
	static let roseGold = UIColor(red: 225/255, green: 168/255, blue: 137/255, alpha: 1.00)
	/// Yellow Gold, from the Spring 2015 Collection
	static let yellowGold = UIColor(red: 203/255, green: 167/255, blue: 129/255, alpha: 1.00)
	/// An array of all the standard Spring 2015 colors
	static let allSpring2015Colors = [whiteSpring2015, greenSpring2015, blueSpring2015, pinkSpring2015, purpleSpring2015, lightOrangeSpring2015, goldSpring2015, roseGold, yellowGold]
	
	
	/// An array of all the standard colors
	static let allRegularColors = allDefaultColors + allSpring2023Colors + allFall2022Colors + allSpring2022Colors + allFall2021Colors + allSummer2021Colors + allSpring2021Colors + allFall2020Colors + allSummer2020Colors + allSpring2020Colors + allWinter2019Colors + allFall2019Colors + allSummer2019Colors + allSpring2019Colors + allWinter2018Colors + allFall2018Colors + allSpring2018Colors + allWinter2017Colors + allFall2017Colors + allSummer2017Colors + allSpring2017Colors + allFall2016Colors + allSpring2016Colors + allFall2015Colors + allSpring2015Colors
	
	// MARK: NIKE COLORS
	// MARK: No Season Assigned
	/// Nike White, no season was assigned by Apple in watchOS
	static let nikeWhite = UIColor(red: 231/255, green: 231/255, blue: 231/255, alpha: 1.00)
	/// Nike Volt, no season was assigned by Apple in watchOS
	static let nikeVolt = UIColor(red: 228/255, green: 255/255, blue: 81/255, alpha: 1.00)
	/// Nike Celestial Teal, no season was assigned by Apple in watchOS
	static let nikeCelestialTeal = UIColor(red: 90/255, green: 122/255, blue: 126/255, alpha: 1.00)
	/// Nike Anthracite, no season was assigned by Apple in watchOS
	static let nikeAnthracite = UIColor(red: 105/255, green: 105/255, blue: 105/255, alpha: 1.00)
	/// Nike Total Orange, no season was assigned by Apple in watchOS
	static let nikeTotalOrange = UIColor(red: 220/255, green: 111/255, blue: 78/255, alpha: 1.00)
	/// Nike Aurora Green, no season was assigned by Apple in watchOS
	static let nikeAuroraGreen = UIColor(red: 159/255, green: 252/255, blue: 213/255, alpha: 1.00)
	/// Nike Desert Sand, no season was assigned by Apple in watchOS
	static let nikeDesertSand = UIColor(red: 216/255, green: 195/255, blue: 164/255, alpha: 1.00)
	/// Nike Royal Pulse, no season was assigned by Apple in watchOS
	static let nikeRoyalPulse = UIColor(red: 125/255, green: 143/255, blue: 205/255, alpha: 1.00)
	/// Nike Pink Blast, no season was assigned by Apple in watchOS
	static let nikePinkBlast = UIColor(red: 235/255, green: 101/255, blue: 126/255, alpha: 1.00)
	/// Nike Lime Blast, no season was assigned by Apple in watchOS
	static let nikeLimeBlast = UIColor(red: 209/255, green: 245/255, blue: 138/255, alpha: 1.00)
	/// Nike Spruce Aura, no season was assigned by Apple in watchOS
	static let nikeSpruceAura = UIColor(red: 253/255, green: 245/255, blue: 214/255, alpha: 1.00)
	/// Nike Blue Black, no season was assigned by Apple in watchOS
	static let nikeBlueBlack = UIColor(red: 93/255, green: 90/255, blue: 133/255, alpha: 1.00)
	/// Nike Obsidian Mist, no season was assigned by Apple in watchOS
	static let nikeObsidianMist = UIColor(red: 154/255, green: 155/255, blue: 150/255, alpha: 1.00)
	/// Nike Midnight Turquoise, no season was assigned by Apple in watchOS
	static let nikeMidnightTurquoise = UIColor(red: 45/255, green: 90/255, blue: 93/255, alpha: 1.00)
	/// An array of all the default Nike colors
	static let allDefaultNikeColors = [nikeWhite, nikeVolt, nikeCelestialTeal, nikeAnthracite, nikeTotalOrange, nikeAuroraGreen, nikeDesertSand, nikeRoyalPulse, nikePinkBlast, nikeLimeBlast, nikeSpruceAura, nikeBlueBlack, nikeObsidianMist, nikeMidnightTurquoise]
	
	
	// MARK: Fall 2022
	/// Nike Summit White, from the Fall 2022 Collection
	static let nikeSummitWhite = UIColor(red: 252/255, green: 235/255, blue: 225/255, alpha: 1.00)
	/// Nike Olive Grey, from the Fall 2022 Collection
	static let nikeOliveGrey = UIColor(red: 138/255, green: 119/255, blue: 101/255, alpha: 1.00)
	/// Nike Bright Crimson, from the Fall 2022 Collection
	static let nikeBrightCrimson = UIColor(red: 236/255, green: 85/255, blue: 74/255, alpha: 1.00)
	/// An array of all the Fall 2022 Nike colors
	static let allFall2022NikeColors = [nikeSummitWhite, nikeOliveGrey, nikeBrightCrimson]
	
	
	// MARK: Spring 2022
	/// Nike Pink Oxford, from the Spring 2022 Collection
	static let nikePinkOxford = UIColor(red: 246/255, green: 191/255, blue: 169/255, alpha: 1.00)
	/// An array of all the Spring 2022 Nike colors (there is only one)
	static let allSpring2022NikeColors = [nikePinkOxford]
	
	// MARK: Fall 2021
	/// Nike Crimson Bliss, from the Fall 2021 Collection
	static let nikeCrimsonBliss = UIColor(red: 235/255, green: 93/255, blue: 91/255, alpha: 1.00)
	/// Nike Mystic Navy, from the Fall 2021 Collection
	static let nikeMysticNavy = UIColor(red: 98/255, green: 116/255, blue: 152/255, alpha: 1.00)
	/// An array of all the Fall 2021 Nike colors
	static let allFall2021NikeColors = [nikeCrimsonBliss, nikeMysticNavy]
	
	
	// MARK: Summer 2021
	/// Nike Hasta, from the Summer 2021 Collection
	static let nikeHasta = UIColor(red: 95/255, green: 112/255, blue: 102/255, alpha: 1.00)
	/// Nike Chlorine Blue, from the Summer 2021 Collection
	static let nikeChlorineBlue = UIColor(red: 69/255, green: 155/255, blue: 162/255, alpha: 1.00)
	/// Nike Ironstone, from the Summer 2021 Collection
	static let nikeIronstone = UIColor(red: 122/255, green: 98/255, blue: 86/255, alpha: 1.00)
	/// An array of all the Summer 2021 Nike colors
	static let allSummer2021NikeColors = [nikeHasta, nikeChlorineBlue, nikeIronstone]
	
	
	// MARK: Spring 2019
	/// Nike Teal Tint, from the Spring 2019 Collection
	static let nikeTealTint = UIColor(red: 222/255, green: 245/255, blue: 211/255, alpha: 1.00)
	/// Nike Hyper Grape, from the Spring 2019 Collection
	static let nikeHyperGrape = UIColor(red: 126/255, green: 76/255, blue: 173/255, alpha: 1.00)
	/// Nike Spruce Fog, from the Spring 2019 Collection
	static let nikeSpruceFog = UIColor(red: 197/255, green: 189/255, blue: 151/255, alpha: 1.00)
	/// An array of all the Spring 2019 Nike colors
	static let allSpring2019NikeColors = [nikeTealTint, nikeHyperGrape, nikeSpruceFog]
	
	
	// Mark: Fall 2018
	/// Nike Obsidian Indigo, from the Fall 2018 Collection
	static let nikeObsidianIndigo = UIColor(red: 46/255, green: 46/255, blue: 56/255, alpha: 1.00)
	/// Nike Smokey Mauve, from the Fall 2018 Collection
	static let nikeSmokeyMauve = UIColor(red: 167/255, green: 125/255, blue: 111/255, alpha: 1.00)
	/// Nike Olive Flak, from the Fall 2018 Collection
	static let nikeOliveFlak = UIColor(red: 124/255, green: 114/255, blue: 61/255, alpha: 1.00)
	/// Nike Wolf Grey, from the Fall 2018 Collection
	static let nikeWolfGrey = UIColor(red: 164/255, green: 165/255, blue: 168/255, alpha: 1.00)
	/// Nike Light Silver, from the Fall 2018 Collection
	static let nikeLightSilver = UIColor(red: 194/255, green: 198/255, blue: 191/255, alpha: 1.00)
	/// Nike Particle Beige, from the Fall 2018 Collection
	static let nikeParticleBeige = UIColor(red: 193/255, green: 179/255, blue: 166/255, alpha: 1.00)
	/// Nike Terra Blush, from the Fall 2018 Collection
	static let nikeTerraBlush = UIColor(red: 157/255, green: 123/255, blue: 104/255, alpha: 1.00)
	/// An array of all the Fall 2018 Nike colors
	static let allFall2018NikeColors = [nikeObsidianIndigo, nikeSmokeyMauve, nikeOliveFlak, nikeWolfGrey, nikeLightSilver, nikeParticleBeige, nikeTerraBlush]
	
	// Mark: Spring 2018
	/// Nike Cargo Khaki, from the Spring 2018 Collection. Note: this color is also present in Apple's Fall 2021 collection, but it is the exact same color.
	static let nikeCargoKhaki = UIColor(red: 138/255, green: 119/255, blue: 102/255, alpha: 1.00)
	/// Nike Barely Rose, from the Spring 2018 Collection
	static let nikeBarelyRose = UIColor(red: 242/255, green: 208/255, blue: 191/255, alpha: 1.00)
	/// An array of all the Spring 2018 Nike colors
	static let allSpring2018NikeColors = [nikeCargoKhaki, nikeBarelyRose]
	
	
	// Mark: Fall 2017
	/// Nike Light Violet, from the Fall 2017 Collection
	static let nikeLightViolet = UIColor(red: 248/255, green: 208/255, blue: 190/255, alpha: 1.00)
	/// Nike Violet Dust, from the Fall 2017 Collection
	static let nikeVioletDust = UIColor(red: 164/255, green: 119/255, blue: 126/255, alpha: 1.00)
	/// Nike Blue Orbit, from the Fall 2017 Collection
	static let nikeBlueOrbit = UIColor(red: 60/255, green: 134/255, blue: 158/255, alpha: 1.00)
	/// Nike Indigo, from the Fall 2017 Collection
	static let nikeIndigoFall2017 = UIColor(red: 96/255, green: 122/255, blue: 159/255, alpha: 1.00)
	/// An array of all the Fall 2017 Nike colors
	static let allFall2017NikeColors = [nikeLightViolet, nikeVioletDust, nikeBlueOrbit, nikeIndigoFall2017]
	
	
	// Mark: Spring 2017
	/// Nike Light Bone, from the Spring 2017 Collection
	static let nikeLightBone = UIColor(red: 198/255, green: 187/255, blue: 157/255, alpha: 1.00)
	/// An array of all the Spring 2017 Nike colors (there is only one)
	static let allSpring2017NikeColors = [nikeLightBone]
	
	static let allNikeColors = allDefaultNikeColors + allFall2022NikeColors + allSpring2022NikeColors + allFall2021NikeColors + allSummer2021NikeColors + allSpring2019NikeColors + allFall2018NikeColors + allSpring2018NikeColors + allFall2017NikeColors + allSpring2017NikeColors
	
	
	/// Return a string of the official color name for the given BandColor
	static func getColorString(forColor: UIColor) -> String {
		switch forColor {
		case defaultRed:
			return "Default Red"
		case defaultOrange:
			return "Default Orange"
		case defaultLightOrange:
			return "Default Light Orange"
		case defaultYellow:
			return "Default Yellow"
		case defaultLightYellow:
			return "Default Light Yellow"
		case defaultLightGreen:
			return "Default Light Green"
		case defaultGreen:
			return "Default Green"
		case defaultLightBlue:
			return "Default Light Blue"
		case defaultBlue:
			return "Default Blue"
		case defaultNavy:
			return "Default Navy"
		case defaultPurple:
			return "Default Purple"
		case defaultLightPurple:
			return "Default Light Purple"
		case defaultLightPink:
			return "Default Light Pink"
		case defaultPink:
			return "Default Pink"
		case defaultPlum:
			return "Default Plum"
		case defaultStone:
			return "Default Stone"
		case defaultWarmGray:
			return "Default Warm Gray"
		case defaultCream:
			return "Default Cream"
		case defaultGray:
			return "Default Gray"
			
		case sky:
			return "Sky"
		case purpleFog:
			return "Purple Fog"
		case sproutGreen:
			return "Sprout Green"
			
			// Fall 2022 Colors
		case redFall2022:
			return "Red (Fall 2022)"
		case succulent:
			return "Succulent"
		case elderberry:
			return "Elderberry"
		case slateBlue:
			return "Slate Blue"
		case stormBlue:
			return "Storm Blue"
		case sunglow:
			return "Sunglow"
		case internationalOrange:
			return "International Orange"
		case naturalTitanium:
			return "Natural Titanium"
			
			// Spring 2022 Colors
		case blueFog:
			return "Blue Fog"
		case brightGreen:
			return "Bright Green"
		case eucalyptus:
			return "Eucalyptus"
		case nectarine:
			return "Nectarine"
		case flamingoSpring2022:
			return "Flamingo (Spring 2022)"
			
			// Fall 2021 Colors
		case englishLavender:
			return "English Lavender"
		case darkCherry:
			return "Dark Cherry"
		case clover:
			return "Clover"
		case starlight:
			return "Starlight"
		case redFall2021:
			return "Red (Fall 2021)"
		case abyssBlue:
			return "Abyss Blue"
			
			// Summer 2021 Colors
		case electricOrange:
			return "Electric Orange"
		case cloudBlue:
			return "Cloud Blue"
		case olive:
			return "Olive"
			
			
			// Spring 2021 Colors
		case sunflower:
			return "Sunflower"
		case pistachio:
			return "Pistachio"
		case abyss:
			return "Abyss"
		case seaSalt:
			return "Sea Salt"
		case mallardGreen:
			return "Mallard Green"
			
			// Fall 2020 Colors
		case pinkCitrus:
			return "Pink Citrus"
		case deepNavy:
			return "Deep Navy"
		case northernBlue:
			return "Northern Blue"
		case kumquat:
			return "Kumquat"
		case creamFall2020:
			return "Cream (Fall 2020)"
		case cyprusGreen:
			return "Cyprus Green"
		case plumFall2020:
			return "Plum (Fall 2020)"
			
			// Summer 2020 Colors
		case seaFoam:
			return "Sea Foam"
		case linenBlue:
			return "Linen Blue"
		case coastalGray:
			return "Coastal Gray"
			
			// Spring 2020 Colors
		case cactus:
			return "Cactus"
		case surfBlue:
			return "Surf Blue"
		case grapefruit:
			return "Grapefruit"
		case neonPink:
			return "Neon Pink"
			
			// Winter 2019 Colors
		case beryl:
			return "Beryl"
		case pomegranate:
			return "Pomegranate"
		case khaki:
			return "Khaki"
			
			// Fall 2019 Colors
		case clementine:
			return "Clementine"
		case lemonCream:
			return "Lemon Cream"
		case alaskanBlue:
			return "Alaskan Blue"
		case pineGreen:
			return "Pine Green"
		case camel:
			return "Camel"
			
			// Summer 2019 Colors
		case canaryYellow:
			return "Canary Yellow"
		case dragonFruit:
			return "Dragon Fruit"
			
			// Spring 2019 Colors
		case papaya:
			return "Papaya"
		case spearmint:
			return "Spearmint"
		case cerulean:
			return "Cerulean"
		case lilac:
			return "Lilac"
		case delftBlue:
			return "Delft Blue"
			
			// Winter 2018 Colors
		case mellowYellow:
			return "Mellow Yellow"
		case pacificGreen:
			return "Pacific Green"
		case hibiscus:
			return "Hibiscus"
			
			// Fall 2018 Colors
		case stormGray:
			return "Storm Gray"
		case blueHorizon:
			return "Blue Horizon"
		case indigoFall2018:
			return "Indigo (Fall 2018)"
		case lavenderGray:
			return "Lavender Gray"
			
			// Spring 2018 Colors
		case peach:
			return "Peach"
		case flashLight:
			return "Flash Light"
		case denimBlue:
			return "Denim Blue"
			
			// Winter 2017 Colors
		case darkTeal:
			return "Dark Teal"
			
			// Fall 2017 Colors
		case flash:
			return "Flash"
		case blueCobalt:
			return "Blue Cobalt"
		case ultraViolet:
			return "Ultra Violet"
		case pinkSand:
			return "Pink Sand"
		case electricPink:
			return "Electric Pink"
		case roseRed:
			return "Rose Red"
		case softWhite:
			return "Soft White"
		case darkOlive:
			return "Dark Olive"
			
			// Summer 2017 Colors
		case pollen:
			return "Pollen"
		case mistBlue:
			return "Mist Blue"
		case flamingoSummer2017:
			return "Flamingo (Summer 2017)"
			
			// Spring 2017 Colors
		case azure:
			return "Azure"
		case camellia:
			return "Camellia"
		case pebble:
			return "Pebble"
			
			// Fall 2016 Colors
		case oceanBlue:
			return "Ocean Blue"
		case cocoa:
			return "Cocoa"
			
			// Spring 2016 Colors
		case apricot:
			return "Apricot"
		case yellowSpring2016:
			return "Yellow (Spring 2016)"
		case mint:
			return "Mint"
		case royalBlue:
			return "Royal Blue"
		case lightPinkSpring2016:
			return "Light Pink (Spring 2016)"
			
			// Fall 2015 Colors
		case redFall2015:
			return "Red (Fall 2015)"
		case orangeFall2015:
			return "Orange (Fall 2015)"
		case turquoise:
			return "Turquoise"
		case lightBlueFall2015:
			return "Light Blue (Fall 2015)"
		case midnightBlue:
			return "Midnight Blue"
		case lavender:
			return "Lavender"
		case vintageRose:
			return "Vintage Rose"
		case walnut:
			return "Walnut"
		case stone:
			return "Stone"
		case antiqueWhite:
			return "Antique White"
			
			// Spring 2015 Colors
		case whiteSpring2015:
			return "White (Spring 2015)"
		case greenSpring2015:
			return "Green (Spring 2015)"
		case blueSpring2015:
			return "Blue (Spring 2015)"
		case pinkSpring2015:
			return "Pink (Spring 2015)"
		case purpleSpring2015:
			return "Purple (Spring 2015)"
		case lightOrangeSpring2015:
			return "Light Orange (Spring 2015)"
		case goldSpring2015:
			return "Gold (Spring 2015)"
		case roseGold:
			return "Rose Gold"
		case yellowGold:
			return "Yellow Gold"
			
			// NIKE COLORS
			// Default Colors
		case nikeWhite:
			return "Nike White"
		case nikeVolt:
			return "Nike Volt"
		case nikeCelestialTeal:
			return "Nike Celestial Teal"
		case nikeAnthracite:
			return "Nike Anthracite"
		case nikeTotalOrange:
			return "Nike Total Orange"
		case nikeAuroraGreen:
			return "Nike Aurora Green"
		case nikeDesertSand:
			return "Nike Desert Sand"
		case nikeRoyalPulse:
			return "Nike Royal Pulse"
		case nikePinkBlast:
			return "Nike Pink Blast"
		case nikeLimeBlast:
			return "Nike Lime Blast"
		case nikeSpruceAura:
			return "Nike Spruce Aura"
		case nikeBlueBlack:
			return "Nike Blue Black"
		case nikeObsidianMist:
			return "Nike Obsidian Mist"
		case nikeMidnightTurquoise:
			return "Nike Midnight Turquoise"
			
			// Fall 2022 Colors
		case nikeSummitWhite:
			return "Nike Summit White"
		case nikeOliveGrey:
			return "Nike Olive Grey"
		case nikeBrightCrimson:
			return "Nike Bright Crimson"
			
			// Spring 2022 Colors
		case nikePinkOxford:
			return "Nike Pink Oxford"
			
			// Fall 2021 Colors
		case nikeCrimsonBliss:
			return "Nike Crimson Bliss"
		case nikeMysticNavy:
			return "Nike Mystic Navy"
			
			// Summer 2021 Colors
		case nikeHasta:
			return "Nike Hasta"
		case nikeChlorineBlue:
			return "Nike Chlorine Blue"
		case nikeIronstone:
			return "Nike Ironstone"
			
			// Spring 2019 Colors
		case nikeTealTint:
			return "Nike Teal Tint"
		case nikeHyperGrape:
			return "Nike Hyper Grape"
		case nikeSpruceFog:
			return "Nike Spruce Fog"
			
			// Fall 2018 Colors
		case nikeObsidianIndigo:
			return "Nike Obsidian Indigo"
		case nikeSmokeyMauve:
			return "Nike Smokey Mauve"
		case nikeOliveFlak:
			return "Nike Olive Flak"
		case nikeWolfGrey:
			return "Nike Wolf Grey"
		case nikeLightSilver:
			return "Nike Light Silver"
		case nikeParticleBeige:
			return "Nike Particle Beige"
		case nikeTerraBlush:
			return "Nike Terra Blush"
			
			// Spring 2018 Colors
		case nikeCargoKhaki:
			return "Nike Cargo Khaki"
		case nikeBarelyRose:
			return "Nike Barely Rose"
			
			// Fall 2017 Colors
		case nikeLightViolet:
			return "Nike Light Violet"
		case nikeVioletDust:
			return "Nike Violet Dust"
		case nikeBlueOrbit:
			return "Nike Blue Orbit"
		case nikeIndigoFall2017:
			return "Nike Indigo (Fall 2017)"
			
			// Spring 2017 Colors
		case nikeLightBone:
			return "Nike Light Bone"
			
			
		default:
			print("**** \(forColor) is not a color! ****")
			return "Not a Band Color!"
		}
	}
	
	/// Return true if Apple has deemed this a color that is too light to use white-color text on. Based on the Apple Watch app.
	// For these regular colors, I based the value on whether or nor the Contour watch face's Dial Color "on" setting used a dark or light color for the numbers.
	static func isLightColor(forColor: UIColor) -> Bool {
		switch forColor {
		case defaultRed:
			return false
		case defaultOrange:
			return false
		case defaultLightOrange:
			return false
		case defaultYellow:
			return true
		case defaultLightYellow:
			return true
		case defaultLightGreen:
			return true
		case defaultGreen:
			return true
		case defaultLightBlue:
			return true
		case defaultBlue:
			return false
		case defaultNavy:
			return false
		case defaultPurple:
			return false
		case defaultLightPurple:
			return false
		case defaultLightPink:
			return false
		case defaultPink:
			return false
		case defaultPlum:
			return false
		case defaultStone:
			return false
		case defaultWarmGray:
			return false
		case defaultCream:
			return true
		case defaultGray:
			return false
			
		case sky:
			return true
		case purpleFog:
			return false
		case sproutGreen:
			return true
			
			// Fall 2022 Colors
		case redFall2022:
			return false
		case succulent:
			return false
		case elderberry:
			return false
		case slateBlue:
			return false
		case stormBlue:
			return false
		case sunglow:
			return true
		case internationalOrange:
			return false
		case naturalTitanium:
			return true
			
			// Spring 2022 Colors
		case blueFog:
			return false
		case brightGreen:
			return false
		case eucalyptus:
			return false
		case nectarine:
			return false
		case flamingoSpring2022:
			return false
			
			// Fall 2021 Colors
		case englishLavender:
			return false
		case darkCherry:
			return false
		case clover:
			return false
		case starlight:
			return true
		case redFall2021:
			return false
		case abyssBlue:
			return false
			
			// Summer 2021 Colors
		case electricOrange:
			return false
		case cloudBlue:
			return true
		case olive:
			return false
			
			
			// Spring 2021 Colors
		case sunflower:
			return false
		case pistachio:
			return true
		case abyss:
			return false
		case seaSalt:
			return true
		case mallardGreen:
			return false
			
			// Fall 2020 Colors
		case pinkCitrus:
			return false
		case deepNavy:
			return false
		case northernBlue:
			return false
		case kumquat:
			return false
		case creamFall2020:
			return true
		case cyprusGreen:
			return false
		case plumFall2020:
			return false
			
			// Summer 2020 Colors
		case seaFoam:
			return true
		case linenBlue:
			return false
		case coastalGray:
			return false
			
			// Spring 2020 Colors
		case cactus:
			return false
		case surfBlue:
			return false
		case grapefruit:
			return true
		case neonPink:
			return false
			
			// Winter 2019 Colors
		case beryl:
			return true
		case pomegranate:
			return false
		case khaki:
			return false
			
			// Fall 2019 Colors
		case clementine:
			return false
		case lemonCream:
			return true
		case alaskanBlue:
			return false
		case pineGreen:
			return false
		case camel:
			return false
			
			// Summer 2019 Colors
		case canaryYellow:
			return true
		case dragonFruit:
			return false
			
			// Spring 2019 Colors
		case papaya:
			return false
		case spearmint:
			return true
		case cerulean:
			return true
		case lilac:
			return false
		case delftBlue:
			return false
			
			// Winter 2018 Colors
		case mellowYellow:
			return true
		case pacificGreen:
			return false
		case hibiscus:
			return false
			
			// Fall 2018 Colors
		case stormGray:
			return false
		case blueHorizon:
			return false
		case indigoFall2018:
			return false
		case lavenderGray:
			return false
			
			// Spring 2018 Colors
		case peach:
			return false
		case flashLight:
			return true
		case denimBlue:
			return false
			
			// Winter 2017 Colors
		case darkTeal:
			return false
			
			// Fall 2017 Colors
		case flash:
			return true
		case blueCobalt:
			return false
		case ultraViolet:
			return false
		case pinkSand:
			return true
		case electricPink:
			return false
		case roseRed:
			return false
		case softWhite:
			return true
		case darkOlive:
			return false
			
			// Summer 2017 Colors
		case pollen:
			return true
		case mistBlue:
			return false
		case flamingoSummer2017:
			return false
			
			// Spring 2017 Colors
		case azure:
			return false
		case camellia:
			return false
		case pebble:
			return false
			
			// Fall 2016 Colors
		case oceanBlue:
			return false
		case cocoa:
			return false
			
			// Spring 2016 Colors
		case apricot:
			return false
		case yellowSpring2016:
			return true
		case mint:
			return true
		case royalBlue:
			return false
		case lightPinkSpring2016:
			return true
			
			// Fall 2015 Colors
		case redFall2015:
			return false
		case orangeFall2015:
			return false
		case turquoise:
			return true
		case lightBlueFall2015:
			return true
		case midnightBlue:
			return false
		case lavender:
			return false
		case vintageRose:
			return true
		case walnut:
			return false
		case stone:
			return false
		case antiqueWhite:
			return true
			
			// Spring 2015 Colors
		case whiteSpring2015:
			return true
		case greenSpring2015:
			return true
		case blueSpring2015:
			return false
		case pinkSpring2015:
			return false
		case purpleSpring2015:
			return false
		case lightOrangeSpring2015:
			return false
		case goldSpring2015:
			return false
		case roseGold:
			return false
		case yellowGold:
			return false
			
			// NIKE COLORS
			// Default Colors
			// These colors were determined based on my own testing
		case nikeWhite:
			return true
		case nikeVolt:
			return true
		case nikeCelestialTeal:
			return false
		case nikeAnthracite:
			return false
		case nikeTotalOrange:
			return false
		case nikeAuroraGreen:
			return true
		case nikeDesertSand:
			return true
		case nikeRoyalPulse:
			return false
		case nikePinkBlast:
			return false
		case nikeLimeBlast:
			return true
		case nikeSpruceAura:
			return true
		case nikeBlueBlack:
			return false
		case nikeObsidianMist:
			return false
		case nikeMidnightTurquoise:
			return false
			
			// Fall 2022 Colors
		case nikeSummitWhite:
			return true
		case nikeOliveGrey:
			return false
		case nikeBrightCrimson:
			return false
			
			// Spring 2022 Colors
		case nikePinkOxford:
			return false
			
			// Fall 2021 Colors
		case nikeCrimsonBliss:
			return false
		case nikeMysticNavy:
			return false
			
			// Summer 2021 Colors
		case nikeHasta:
			return false
		case nikeChlorineBlue:
			return false
		case nikeIronstone:
			return false
			
			// Spring 2019 Colors
		case nikeTealTint:
			return true
		case nikeHyperGrape:
			return false
		case nikeSpruceFog:
			return true
			
			// Fall 2018 Colors
		case nikeObsidianIndigo:
			return false
		case nikeSmokeyMauve:
			return false
		case nikeOliveFlak:
			return false
		case nikeWolfGrey:
			return false
		case nikeLightSilver:
			return true
		case nikeParticleBeige:
			return true
		case nikeTerraBlush:
			return false
			
			// Spring 2018 Colors
		case nikeCargoKhaki:
			return false
		case nikeBarelyRose:
			return true
			
			// Fall 2017 Colors
		case nikeLightViolet:
			return true
		case nikeVioletDust:
			return false
		case nikeBlueOrbit:
			return false
		case nikeIndigoFall2017:
			return false
			
			// Spring 2017 Colors
		case nikeLightBone:
			return true
			
			
		default:
			print("**** \(forColor) is not a color! ****")
			return false
		}
	}
	
}  
