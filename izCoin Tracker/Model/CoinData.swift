//
//  CoinData.swift
//  izCoin Tracker
//
//  Created by Izzat Jabali on 19/8/20.
//  Copyright © 2020 Izzat Jabali. All rights reserved.
//


import Foundation

//Make the struct conform to the Decodable protocol to use it to decode our JSON.
//want to turn a Swift object back into a JSON.
struct CoinData: Decodable {
    
    //There's only 1 property we're interested in the JSON data, that's the last price of bitcoin
    //Because it's a decimal number, we'll give it a Double data type.
    let rate: Double
}
