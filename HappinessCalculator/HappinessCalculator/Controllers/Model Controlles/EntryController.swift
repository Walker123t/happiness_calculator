
//
//  EntryController.swift
//  NotificationPatternsJournal
//
//  Created by Trevor Walker on 2/4/20.
//  Copyright © 2020 Trevor Walker. All rights reserved.
//

import Foundation

class EntryController {
    //Our shared instance
    static var entries: [Entry] =  {
        var entry1 = Entry(title: "Reading", happiness: 7, isIncluded: true)
        var entry2 = Entry(title: "Riding my bike", happiness: 10, isIncluded: false)
        var entry3 = Entry(title: "Waking up", happiness: 1, isIncluded: true)
        var entry4 = Entry(title: "Reading documentation", happiness: 10, isIncluded: false)
        return [entry1, entry2, entry3, entry4]
    }()
    
    //Called when we want to update our Entry
    static func updateEntry(entry: Entry) {
        entry.isIncluded = !entry.isIncluded
    }
}
