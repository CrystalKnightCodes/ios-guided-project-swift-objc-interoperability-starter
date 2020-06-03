//
//  Contact.swift
//  Contacts-Hybrid
//
//  Created by Christy Hicks on 6/2/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

import Foundation

@objc(LSIContact)
//@objcmembers

class Contact: NSObject {
    var name: String
    var relationship: String?
    
    @objc init(name: String, relationship: String?) {
        self.name = name
        self.relationship = relationship
    }
}
