//
//  FileProtocols.swift
//  ResourcesScanner
//
//  Created by 樊远东 on 12/01/2017.
//  Copyright © 2017 樊远东. All rights reserved.
//

import Foundation


enum PathType {
    case None       //不存在
    case File       //文件
    case Directory  //路径
}

protocol Filetype {

    var path: String? { get set }
}


protocol FileOperable {
    /// 读取文件
    ///
    /// - Parameter path: 文件路径
    /// - Returns: 文件数据
    func read(forPath path: String?) -> Data?


    /// 写入文件
    ///
    /// - Parameter path: 文件路径
    /// - Returns: true-写入成功; false-写入失败
    func write(toPath path: String?) -> Bool


    /// 检查路径指向
    ///
    /// - Parameter path: 文件路径
    /// - Returns: 检查结果
    func checkFile(atPath path: String?) -> PathType
}

extension FileOperable {

    func read(forPath path: String?) -> Data? {

        return Data()
    }

    func write(toPath path: String?) -> Bool {

        return true
    }

    func checkFile(atPath path: String?) -> PathType {

        return PathType.None
    }
}
