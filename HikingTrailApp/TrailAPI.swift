//
//  TrailList.swift
//  HikingTrailApp
//
//  Created by Jorge Arechiga on 8/4/20.
//  Copyright © 2020 Jorge Arechiga. All rights reserved.
//

import Foundation

//{
//"id": 7000108,
//"name": "Angels Landing",
//"type": "Recommended Route",
//"summary": "One of the most memorable National Park hikes. Heavenly views await at the end of an exposed ridge.",
//"difficulty": "black",
//"stars": 4.9,
//"starVotes": 559,
//"location": "Springdale, Utah",
//"url": "https://www.hikingproject.com/trail/7000108/angels-landing",
//"imgSqSmall": "https://cdn2.apstatic.com/photos/hike/7010203_sqsmall_1554398018.jpg",
//"imgSmall": "https://cdn2.apstatic.com/photos/hike/7010203_small_1554398018.jpg",
//"imgSmallMed": "https://cdn2.apstatic.com/photos/hike/7010203_smallMed_1554398018.jpg",
//"imgMedium": "https://cdn2.apstatic.com/photos/hike/7010203_medium_1554398018.jpg",
//"length": 4.4,
//"ascent": 1390,
//"descent": -1390,
//"high": 5707,
//"low": 4321,
//"longitude": -112.9507,
//"latitude": 37.2594,
//"conditionStatus": "All Clear",
//"conditionDetails": "Dry",
//"conditionDate": "2020-08-04 12:34:58"
//},
//{
//"id": 7001635,
//"name": "Four Pass Loop",
//"type": "Recommended Route",
//"summary": "An all-time journey over four 12,500' alpine passes, circumnavigating the Maroon Bells.",
//"difficulty": "black",
//"stars": 5,
//"starVotes": 165,
//"location": "Snowmass Village, Colorado",
//"url": "https://www.hikingproject.com/trail/7001635/four-pass-loop",
//"imgSqSmall": "https://cdn2.apstatic.com/photos/hike/7007432_sqsmall_1554322843.jpg",
//"imgSmall": "https://cdn2.apstatic.com/photos/hike/7007432_small_1554322843.jpg",
//"imgSmallMed": "https://cdn2.apstatic.com/photos/hike/7007432_smallMed_1554322843.jpg",
//"imgMedium": "https://cdn2.apstatic.com/photos/hike/7007432_medium_1554322843.jpg",
//"length": 27.1,
//"ascent": 7327,
//"descent": -7329,
//"high": 12454,
//"low": 9571,
//"longitude": -106.9407,
//"latitude": 39.0985,
//"conditionStatus": "All Clear",
//"conditionDetails": "Dry, Muddy, Snowy, Mostly Dry: fsdgdgddsggf",
//"conditionDate": "2020-08-26 13:27:21"
//},
//{
//"id": 7002175,
//"name": "Sky Pond",
//"type": "Recommended Route",
//"summary": "Sky Pond is in a deep valley carved by Taylor Glacier and capped by Taylor and Powell Peak.",
//"difficulty": "black",
//"stars": 4.9,
//"starVotes": 260,
//"location": "Estes Park, Colorado",
//"url": "https://www.hikingproject.com/trail/7002175/sky-pond",
//"imgSqSmall": "https://cdn2.apstatic.com/photos/hike/7053480_sqsmall_1555703487.jpg",
//"imgSmall": "https://cdn2.apstatic.com/photos/hike/7053480_small_1555703487.jpg",
//"imgSmallMed": "https://cdn2.apstatic.com/photos/hike/7053480_smallMed_1555703487.jpg",
//"imgMedium": "https://cdn2.apstatic.com/photos/hike/7053480_medium_1555703487.jpg",
//"length": 8.3,
//"ascent": 2000,
//"descent": -1999,
//"high": 11014,
//"low": 9162,
//"longitude": -105.6403,
//"latitude": 40.3105,
//"conditionStatus": "All Clear",
//"conditionDetails": "Mostly Dry",
//"conditionDate": "2020-08-27 17:10:46"
//},
//{
//"id": 7002742,
//"name": "Franconia Ridge Loop",
//"type": "Recommended Route",
//"summary": "A classic strenuous route that takes all your energy but gives so much in return!",
//"difficulty": "black",
//"stars": 4.9,
//"starVotes": 153,
//"location": "Lincoln, New Hampshire",
//"url": "https://www.hikingproject.com/trail/7002742/franconia-ridge-loop",
//"imgSqSmall": "https://cdn2.apstatic.com/photos/hike/7018044_sqsmall_1554830264.jpg",
//"imgSmall": "https://cdn2.apstatic.com/photos/hike/7018044_small_1554830264.jpg",
//"imgSmallMed": "https://cdn2.apstatic.com/photos/hike/7018044_smallMed_1554830264.jpg",
//"imgMedium": "https://cdn2.apstatic.com/photos/hike/7018044_medium_1554830264.jpg",
//"length": 8.3,
//"ascent": 3566,
//"descent": -3564,
//"high": 5208,
//"low": 1824,
//"longitude": -71.6812,
//"latitude": 44.142,
//"conditionStatus": "All Clear",
//"conditionDetails": "Muddy, Mostly Dry: REGARDER] Tenet (2020) Film Streaming Online VF Complet HD, Regarder Regarder Tenet (2020) film complet en ligne MOVIES gratu",
//"conditionDate": "2020-08-30 08:45:49"
//},
//{
//"id": 7006663,
//"name": "Monarch Lake to Crater Lake",
//"type": "Recommended Route",
//"summary": "Gorgeous scenery with waterfalls and wildflowers ending at a breathtaking cirque and glacier lake.",
//"difficulty": "blueBlack",
//"stars": 4.9,
//"starVotes": 81,
//"location": "Granby, Colorado",
//"url": "https://www.hikingproject.com/trail/7006663/monarch-lake-to-crater-lake",
//"imgSqSmall": "https://cdn2.apstatic.com/photos/hike/7002724_sqsmall_1554227142.jpg",
//"imgSmall": "https://cdn2.apstatic.com/photos/hike/7002724_small_1554227142.jpg",
//"imgSmallMed": "https://cdn2.apstatic.com/photos/hike/7002724_smallMed_1554227142.jpg",
//"imgMedium": "https://cdn2.apstatic.com/photos/hike/7002724_medium_1554227142.jpg",
//"length": 14.9,
//"ascent": 2017,
//"descent": -2017,
//"high": 10343,
//"low": 8350,
//"longitude": -105.7463,
//"latitude": 40.1108,
//"conditionStatus": "All Clear",
//"conditionDetails": "Dry",
//"conditionDate": "2020-08-25 15:53:57"
//}

struct TrailResponse: Codable {
    let trails: [Trail]
    let success: Int
}

struct Trail: Codable {
    let id: Int
    let name: String
    let type: String
    let summary: String
    let difficulty: String
    let stars: Float
    let location: String
    let imgMedium: String
}


struct TrailDownloader {
    private static let apiKey: String = "200862705-d503a2ff9bd77386f16e9e36ba7cfe03"
    
    static func downloadTrails(ids: [String], completion: @escaping ([Trail], Error?) -> ()) {
        
        let joinedTrails = ids.joined(separator: ",")
        
        guard let url = URL(string: "https://www.hikingproject.com/data/get-trails-by-id?ids=\(joinedTrails)&key=\(TrailDownloader.apiKey)") else {
            return
        }
        
        let task = URLSession.shared.dataTask(with: url) { data, response, error in
            guard let data = data else {
                print("Either no data was returned, or data was not serialized.")
                completion([], error)
                return
            }
            
            // decoder
            if let trailResponse = try? JSONDecoder().decode(TrailResponse.self, from: data) {
                completion(trailResponse.trails, nil)
            }
        }
        task.resume()
    }
}

