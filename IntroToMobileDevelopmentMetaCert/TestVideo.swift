//
//  TestVideo.swift
//  IntroToMobileDevelopmentMetaCert
//
//  Created by Mitch Andrade on 8/8/23.
//

import AVKit
import AVFoundation
import UIKit
import SwiftUI

struct TestVideo: View {
    var body: some View {
        VideoPlayer(player: AVPlayer(url:  Bundle.main.url(forResource: "video", withExtension: "mp4")!)) {
            VStack {
                Text("Intro Video")
                    .foregroundStyle(.black)
                    .background(.white.opacity(0.7))
                    
                Spacer()
            }
            .padding(.bottom, 40)
            .frame(width: 400, height: 300)
        }
       
    }
    
//    private func findVideo() {
//
//        guard let path = Bundle.main.path(forResource: "video", ofType: "mp4") else {
//
//            debugPrint("video.mp4 not found")
//
//            return
//        }
//    }
//
//    private func playVideo() {
//        guard let path = Bundle.main.path(forResource: "video", ofType: "mp4") else {
//            debugPrint("video.mp4 not found")
//            return
//        }
//        let player = AVPlayer(url: URL(fileURLWithPath: path))
//        let playerController = AVPlayerViewController()
//        playerController.player = player
//        present(playerController, animated: true) {
//            player.play()
//        }
//    }
}

struct TestVideo_Previews: PreviewProvider {
    static var previews: some View {
        TestVideo()
    }
}


