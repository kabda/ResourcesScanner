//
//  ImageProcessorProtocol.swift
//  ResourcesScanner
//
//  Created by 樊远东 on 09/12/2016.
//  Copyright © 2016 樊远东. All rights reserved.
//

import Cocoa

protocol ImageProcessor {



    /// 图片缩放
    ///
    /// - Parameter sourceImage: 原始图片
    /// - Returns: 缩放后的图片
    func scaleImage(sourceImage: NSImage) -> NSImage


    /// 灰度化图片
    ///
    /// - Parameter sourceImage: 原始图片
    /// - Returns: 灰度化后的图片
    func grayImage(sourceImage: NSImage) -> NSImage


    
}
