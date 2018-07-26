//
//  Constants.swift
//  NorthStarMapping
//
//  Created by Sako Hovaguimian on 7/23/18.
//  Copyright © 2018 Sako Hovaguimian. All rights reserved.
//

import Foundation

let apiKey = "63d0cc3b7bfea14b077ac51873dd0b9e"

func flickrURL(forApiKey key: String, with annotaion: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotaion.coordinate.latitude)&lon=\(annotaion.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"

}
