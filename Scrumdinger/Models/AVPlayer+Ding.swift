/*
See LICENSE folder for this sample’s licensing information.
*/

//
//  AVPlayer+Ding.swift
//  Scrumdinger
//
//  Added directly from sample files by Todd Sternisha on 5/19/22.
//

import Foundation
import AVFoundation

extension AVPlayer {
    static let sharedDingPlayer: AVPlayer = {
        guard let url = Bundle.main.url(forResource: "ding", withExtension: "wav") else { fatalError("Failed to find sound file.") }
        return AVPlayer(url: url)
    }()
}
