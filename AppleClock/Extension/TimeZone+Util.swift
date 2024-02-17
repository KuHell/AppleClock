//
//  TimeZone+Util.swift
//  AppleClock
//
//  Created by 박상현 on 2/17/24.
//

import Foundation

fileprivate let formatter = DateFormatter()

extension TimeZone {
    var currentTIme: String? {
        formatter.timeZone = self
        formatter.dateFormat = "h:mm"
        
        return formatter.string(from: .now)
    }
    
    var timePeriod: String? {
        formatter.timeZone = self
        formatter.dateFormat = "a"
        
        return formatter.string(from: .now)
    }
    
    var city: String? {
        let id = identifier
        return id.components(separatedBy: "/").last
    }
    
    var timeOffset: String? {
        let offset = secondsFromGMT() - TimeZone.current.secondsFromGMT()
        let time = Date(timeIntervalSinceNow: TimeInterval(offset))
        let cal = Calendar.current
        if cal.isDateInToday(time){
            return "오늘, \(offset / 3600)시간"
        } else if cal.isDateInYesterday(time) {
            return "어제, \(offset / 3600)시간"
        } else if cal.isDateInTomorrow(time) {
            return "내일, \(offset / 3600)시간"
        } else {
            return nil
        }
    }
}
