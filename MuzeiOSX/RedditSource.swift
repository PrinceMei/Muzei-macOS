//
//  RedditSource.swift
//  MuzeiOSX
//
//  Created by Naman on 17/12/16.
//  Copyright © 2016 naman14. All rights reserved.
//

import Foundation

class RedditSource: WPSourceProtocol {
    
    func getWallpaper(callback: @escaping (URL) -> Void, failure: @escaping () -> Void) {
        
        let image = "/Users/naman/Pictures/Irvue/pic2.jpg"
        callback(URL(fileURLWithPath: image))
    }

}

