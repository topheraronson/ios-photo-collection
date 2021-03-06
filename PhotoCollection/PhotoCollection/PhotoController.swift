//
//  PhotoController.swift
//  PhotoCollection
//
//  Created by Jonathan Ferrer on 5/2/19.
//  Copyright © 2019 Christopher Aronson. All rights reserved.
//

import Foundation

class PhotoController {
    
    var photos: [Photo] = []
    
    func createPhoto(data: Data, title: String) {
        
        let newPhoto = Photo(imageData: data, title: title)
        photos.append(newPhoto)
        
    }
    func update(photo: Photo, data: Data, title: String){
        var updatedPhoto = photo
        updatedPhoto.imageData = data
        updatedPhoto.title = title
        
    }
    
}
