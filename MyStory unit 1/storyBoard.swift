//
//  storyBoard.swift
//  MyStory unit 1
//
//  Created by Cruz Villafranca on 1/21/24.
//

import Foundation

class StoryBoard {
    var title: String
    var lore: String
    var movieList: [String]
    var powerfulDescription: String

    init(title: String, lore: String, movieList: [String], powerfulDescription: String) {
        self.title = title
        self.lore = lore
        self.movieList = movieList
        self.powerfulDescription = powerfulDescription
    }
}
