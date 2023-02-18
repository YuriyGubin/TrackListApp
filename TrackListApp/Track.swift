//
//  Track.swift
//  TrackListApp
//
//  Created by Yuriy on 18.02.2023.
//

struct Track {
    let artist: String
    let song: String
    
    var title: String {
        "\(artist) - \(song)"
    }
    
    static func getTrackList() -> [Track] {
        [
        Track(artist: "Alberto Ruiz", song: "7 Elements (Origanal Mix)"),
        Track(artist: "Dave Wincent", song: "Red Eye (Original mix)"),
        Track(artist: "E-Spectro", song: "End Station (Original mix)"),
        Track(artist: "Edna Ann", song: "Phasma (Konstantin Yoodza Remix)"),
        Track(artist: "Ilija Djokovic", song: "Delusion (Origanal Mix)"),
        Track(artist: "John Baptiste", song: "Mycelium (Original Mix)"),
        Track(artist: "Lane 8", song: "Fingerprint (Original Mix"),
        Track(artist: "Mac Vaughn", song: "Pink Is My Favorite Color (Alex Stein Remix"),
        Track(artist: "Metodi Hristov, Gallya", song: "Badmash (Original Mix)"),
        Track(artist: "Veerus, Maxie Devine", song: "Nightmare (Original Mix")
        ]
    }
}
