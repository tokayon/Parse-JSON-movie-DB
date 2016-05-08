//
//  GCDBlackBox.swift
//  ParseJSONTheMovieDB
//
//  Created by SergeSinkevych on 09.05.16.
//  Copyright © 2016 Sergii Sinkevych. All rights reserved.
//

import Foundation

func performUIUpdatesOnMain(updates: () -> Void) {
    dispatch_async(dispatch_get_main_queue()) {
        updates()
    }
}