//
//  Contact.swift
//  Contacts-Hybrid
//
//  Created by Christy Hicks on 6/2/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

import Foundation

class Contact {
    var name: String
    var relationship: String?
    
    init(name: String, relationship: String?) {
        self.name = name
        self.relationship = relationship
    }
}
