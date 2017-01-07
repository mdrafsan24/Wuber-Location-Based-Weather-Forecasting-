//
//  Constants.swift
//  Rainy-Shiny-Clody
//
//  Created by Rafsan Chowdhury on 1/5/17.
//  Copyright © 2017 Mcraf. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "d11b4518fd7eef2d94c78dcb01a531d8"

typealias DownloadComplete = () -> () // Tell function when finished downloading

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)\(Location.sharedInstance.latitude!)\(LONGITUDE)\(Location.sharedInstance.longitude!)\(APP_ID)\(API_KEY)"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=d11b4518fd7eef2d94c78dcb01a531d8"
