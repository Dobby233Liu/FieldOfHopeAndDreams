self.cdate = date_current_datetime()
self.cyear = string(date_get_year(self.cdate))
self.cmon = string(date_get_month(self.cdate))
self.cday = string(date_get_day(self.cdate))
self.chour = string(date_get_hour(self.cdate))
self.cmin = string(date_get_minute(self.cdate))
self.sheet = cyear + "-"
self.sheet += cmon + "-"
self.sheet += cday + "-"
self.sheet += chour + "O"
self.sheet += cmin
return self.sheet