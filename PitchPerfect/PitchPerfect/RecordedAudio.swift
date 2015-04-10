//
//  RecordedAudio.swift
//  PitchPerfect
//
//  Created by Humberto Carvalho on 08/04/15.
//  Copyright (c) 2015 hc. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    
    var filePathUrl: NSURL!
    var title: String!
    
    init (filePathUrl: NSURL, title: String!) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
    
}
