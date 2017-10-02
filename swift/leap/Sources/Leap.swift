//Solution goes in Sources

class Year {
    let year: Int
    
    var isLeapYear: Bool {
        return (year % 4 == 0 &&
            (year % 100 != 0 || year % 400 == 0))
    }
    
    init(calendarYear: Int) {
        year = calendarYear
    }
}
