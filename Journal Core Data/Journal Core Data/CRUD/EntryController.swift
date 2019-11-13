//
//  EntryController.swift
//  Journal Core Data
//
//  Created by Niranjan Kumar on 11/11/19.
//  Copyright © 2019 Nar Kumar. All rights reserved.
//

import Foundation
import CoreData

// MARK: - Old Model Controller - Use this to refer back on how create, update, save, and delete entries were used before the fetchController

class EntryController {
//
//    var entries: [Entry] {
//        loadfromPersistentStore()
////        print("test")
//    }
//
//    func saveToPersistentStore() {
//        do {
//            let moc = CoreDataStack.shared.mainContext
//            try moc.save()
//        } catch {
//            print("Error saving managed object context: \(error)")
//        }
//    }
//
////    // Day 1 Deletion
//    func loadfromPersistentStore() -> [Entry] {
//        let fetchRequest: NSFetchRequest<Entry> = Entry.fetchRequest()
//        let moc = CoreDataStack.shared.mainContext
//        do {
//            return try moc.fetch(fetchRequest)
//        } catch {
//            print("Fetch request of entry failed: \(error)")
//            return []
//        }
//    }
//
//    func create(title: String, bodyText: String, mood: Mood, identifier: String, timeStamp: Date) {
//        let _ = Entry(title: title, bodyText: bodyText, mood: mood, identifier: identifier, timeStamp: timeStamp)
//        saveToPersistentStore()
//    }
//
//    func update(_ entry: Entry, title: String, bodyText: String, mood: String, timeStamp: Date) {
//
//        guard let index = entries.firstIndex(of: entry) else { return }
//
//        entries[index].title = title
//        entries[index].bodyText = bodyText
//        entries[index].mood = mood
//        entries[index].timeStamp = Date()
//        saveToPersistentStore()
//    }
//
//    func delete(entry: Entry) {
//        guard let index = entries.firstIndex(of: entry) else { return }
//
//        let entry = entries[index]
//        let moc = CoreDataStack.shared.mainContext
//        moc.delete(entry)
//        do {
//            try moc.save()
//        } catch {
//            moc.reset()
//            print("Error saving managed object context (deletion): \(error)")
//        }
//        saveToPersistentStore()
//    }
}
