//
//  ImageProtocols.swift
//  ResourcesScanner
//
//  Created by 樊远东 on 12/01/2017.
//  Copyright © 2017 樊远东. All rights reserved.
//

import Cocoa

typealias Image = NSImage


protocol ImageOperable {

    /// 图片缩放
    ///
    /// - Parameter sourceImage: 原始图片
    /// - Returns: 缩放后的图片
    func scale(sourceImage: Image?, size: CGSize) -> Image?


    /// 灰度化图片
    ///
    /// - Parameter sourceImage: 原始图片
    /// - Returns: 灰度化后的图片
    func grayImage(sourceImage: Image?) -> Image?


    /// 提取图片指纹
    ///
    /// - Parameter sourceImage: 原始图片
    /// - Returns: 图片指纹
    func fingerprint(sourceImage: Image?) -> String?
}

extension ImageOperable {

    func scale(sourceImage: Image?, size: CGSize) -> Image? {

        return sourceImage
    }


    func grayImage(sourceImage: Image?) -> Image? {
        
        return sourceImage
    }


    func fingerprint(sourceImage: Image?) -> String? {

        return ""
    }
}
