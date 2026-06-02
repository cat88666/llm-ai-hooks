.class public final Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lj7/o;
.implements Lf7/a;


# instance fields
.field private final ATTENDANCE_STATUS_ARGUMENT:Ljava/lang/String;

.field private final ATTENDEES_ARGUMENT:Ljava/lang/String;

.field private final CALENDAR_COLOR_ARGUMENT:Ljava/lang/String;

.field private final CALENDAR_ID_ARGUMENT:Ljava/lang/String;

.field private final CALENDAR_NAME_ARGUMENT:Ljava/lang/String;

.field private final CREATE_CALENDAR_METHOD:Ljava/lang/String;

.field private final CREATE_OR_UPDATE_EVENT_METHOD:Ljava/lang/String;

.field private final DAYS_OF_WEEK_ARGUMENT:Ljava/lang/String;

.field private final DAY_OF_MONTH_ARGUMENT:Ljava/lang/String;

.field private final DELETE_CALENDAR_METHOD:Ljava/lang/String;

.field private final DELETE_EVENT_INSTANCE_METHOD:Ljava/lang/String;

.field private final DELETE_EVENT_METHOD:Ljava/lang/String;

.field private final EMAIL_ADDRESS_ARGUMENT:Ljava/lang/String;

.field private final END_DATE_ARGUMENT:Ljava/lang/String;

.field private final EVENT_ALL_DAY_ARGUMENT:Ljava/lang/String;

.field private final EVENT_AVAILABILITY_ARGUMENT:Ljava/lang/String;

.field private final EVENT_DESCRIPTION_ARGUMENT:Ljava/lang/String;

.field private final EVENT_END_DATE_ARGUMENT:Ljava/lang/String;

.field private final EVENT_END_TIMEZONE_ARGUMENT:Ljava/lang/String;

.field private final EVENT_IDS_ARGUMENT:Ljava/lang/String;

.field private final EVENT_ID_ARGUMENT:Ljava/lang/String;

.field private final EVENT_LOCATION_ARGUMENT:Ljava/lang/String;

.field private final EVENT_START_DATE_ARGUMENT:Ljava/lang/String;

.field private final EVENT_START_TIMEZONE_ARGUMENT:Ljava/lang/String;

.field private final EVENT_STATUS_ARGUMENT:Ljava/lang/String;

.field private final EVENT_TITLE_ARGUMENT:Ljava/lang/String;

.field private final EVENT_URL_ARGUMENT:Ljava/lang/String;

.field private final FOLLOWING_INSTANCES:Ljava/lang/String;

.field private final HAS_PERMISSIONS_METHOD:Ljava/lang/String;

.field private final INTERVAL_ARGUMENT:Ljava/lang/String;

.field private final LOCAL_ACCOUNT_NAME_ARGUMENT:Ljava/lang/String;

.field private final MINUTES_ARGUMENT:Ljava/lang/String;

.field private final MONTH_OF_YEAR_ARGUMENT:Ljava/lang/String;

.field private final NAME_ARGUMENT:Ljava/lang/String;

.field private final RECURRENCE_FREQUENCY_ARGUMENT:Ljava/lang/String;

.field private final RECURRENCE_RULE_ARGUMENT:Ljava/lang/String;

.field private final REMINDERS_ARGUMENT:Ljava/lang/String;

.field private final REQUEST_PERMISSIONS_METHOD:Ljava/lang/String;

.field private final RETRIEVE_CALENDARS_METHOD:Ljava/lang/String;

.field private final RETRIEVE_EVENTS_METHOD:Ljava/lang/String;

.field private final ROLE_ARGUMENT:Ljava/lang/String;

.field private final START_DATE_ARGUMENT:Ljava/lang/String;

.field private final TOTAL_OCCURRENCES_ARGUMENT:Ljava/lang/String;

.field private final WEEK_OF_MONTH_ARGUMENT:Ljava/lang/String;

.field private _calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

.field private activity:Landroid/app/Activity;

.field private channel:Lj7/q;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "requestPermissions"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->REQUEST_PERMISSIONS_METHOD:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "hasPermissions"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->HAS_PERMISSIONS_METHOD:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "retrieveCalendars"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->RETRIEVE_CALENDARS_METHOD:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "retrieveEvents"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->RETRIEVE_EVENTS_METHOD:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "deleteEvent"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->DELETE_EVENT_METHOD:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "deleteEventInstance"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->DELETE_EVENT_INSTANCE_METHOD:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "createOrUpdateEvent"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CREATE_OR_UPDATE_EVENT_METHOD:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "createCalendar"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CREATE_CALENDAR_METHOD:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "deleteCalendar"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->DELETE_CALENDAR_METHOD:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "calendarId"

    .line 41
    .line 42
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CALENDAR_ID_ARGUMENT:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "calendarName"

    .line 45
    .line 46
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CALENDAR_NAME_ARGUMENT:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "startDate"

    .line 49
    .line 50
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->START_DATE_ARGUMENT:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "endDate"

    .line 53
    .line 54
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->END_DATE_ARGUMENT:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "eventIds"

    .line 57
    .line 58
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_IDS_ARGUMENT:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "eventId"

    .line 61
    .line 62
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_ID_ARGUMENT:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "eventTitle"

    .line 65
    .line 66
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_TITLE_ARGUMENT:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "eventLocation"

    .line 69
    .line 70
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_LOCATION_ARGUMENT:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "eventURL"

    .line 73
    .line 74
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_URL_ARGUMENT:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "eventDescription"

    .line 77
    .line 78
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_DESCRIPTION_ARGUMENT:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "eventAllDay"

    .line 81
    .line 82
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_ALL_DAY_ARGUMENT:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "eventStartDate"

    .line 85
    .line 86
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_START_DATE_ARGUMENT:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "eventEndDate"

    .line 89
    .line 90
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_END_DATE_ARGUMENT:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "eventStartTimeZone"

    .line 93
    .line 94
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_START_TIMEZONE_ARGUMENT:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "eventEndTimeZone"

    .line 97
    .line 98
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_END_TIMEZONE_ARGUMENT:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "recurrenceRule"

    .line 101
    .line 102
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->RECURRENCE_RULE_ARGUMENT:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "recurrenceFrequency"

    .line 105
    .line 106
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->RECURRENCE_FREQUENCY_ARGUMENT:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "totalOccurrences"

    .line 109
    .line 110
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->TOTAL_OCCURRENCES_ARGUMENT:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "interval"

    .line 113
    .line 114
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->INTERVAL_ARGUMENT:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "daysOfWeek"

    .line 117
    .line 118
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->DAYS_OF_WEEK_ARGUMENT:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "dayOfMonth"

    .line 121
    .line 122
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->DAY_OF_MONTH_ARGUMENT:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "monthOfYear"

    .line 125
    .line 126
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->MONTH_OF_YEAR_ARGUMENT:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "weekOfMonth"

    .line 129
    .line 130
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->WEEK_OF_MONTH_ARGUMENT:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "attendees"

    .line 133
    .line 134
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->ATTENDEES_ARGUMENT:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "emailAddress"

    .line 137
    .line 138
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EMAIL_ADDRESS_ARGUMENT:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "name"

    .line 141
    .line 142
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->NAME_ARGUMENT:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "role"

    .line 145
    .line 146
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->ROLE_ARGUMENT:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "reminders"

    .line 149
    .line 150
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->REMINDERS_ARGUMENT:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "minutes"

    .line 153
    .line 154
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->MINUTES_ARGUMENT:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "followingInstances"

    .line 157
    .line 158
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->FOLLOWING_INSTANCES:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "calendarColor"

    .line 161
    .line 162
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CALENDAR_COLOR_ARGUMENT:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "localAccountName"

    .line 165
    .line 166
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->LOCAL_ACCOUNT_NAME_ARGUMENT:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "availability"

    .line 169
    .line 170
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_AVAILABILITY_ARGUMENT:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "attendanceStatus"

    .line 173
    .line 174
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->ATTENDANCE_STATUS_ARGUMENT:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "eventStatus"

    .line 177
    .line 178
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_STATUS_ARGUMENT:Ljava/lang/String;

    .line 179
    .line 180
    return-void
.end method

.method private final parseAvailability(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/Availability;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "UNAVAILABLE"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/builttoroam/devicecalendar/models/Availability;->valueOf(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/Availability;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method private final parseEventArgs(Lj7/n;Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/Event;
    .locals 11

    .line 1
    new-instance v0, Lcom/builttoroam/devicecalendar/models/Event;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/builttoroam/devicecalendar/models/Event;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_TITLE_ARGUMENT:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/builttoroam/devicecalendar/models/Event;->setEventTitle(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setCalendarId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_ID_ARGUMENT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_DESCRIPTION_ARGUMENT:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventDescription(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_ALL_DAY_ARGUMENT:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p2, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventAllDay(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_START_DATE_ARGUMENT:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventStartDate(Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_END_DATE_ARGUMENT:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast p2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventEndDate(Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_START_TIMEZONE_ARGUMENT:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventStartTimeZone(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_END_TIMEZONE_ARGUMENT:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventEndTimeZone(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_LOCATION_ARGUMENT:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventLocation(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_URL_ARGUMENT:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventURL(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_AVAILABILITY_ARGUMENT:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p0, p2}, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->parseAvailability(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/Availability;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setAvailability(Lcom/builttoroam/devicecalendar/models/Availability;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_STATUS_ARGUMENT:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {p0, p2}, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->parseEventStatus(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventStatus(Lcom/builttoroam/devicecalendar/models/EventStatus;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->RECURRENCE_RULE_ARGUMENT:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lj7/n;->b(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_1

    .line 170
    .line 171
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->RECURRENCE_RULE_ARGUMENT:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_1

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->parseRecurrenceRuleArgs(Lj7/n;)Lcom/builttoroam/devicecalendar/models/RecurrenceRule;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setRecurrenceRule(Lcom/builttoroam/devicecalendar/models/RecurrenceRule;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->ATTENDEES_ARGUMENT:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lj7/n;->b(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 193
    .line 194
    if-eqz p2, :cond_2

    .line 195
    .line 196
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->ATTENDEES_ARGUMENT:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_2

    .line 203
    .line 204
    new-instance p2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setAttendees(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->ATTENDEES_ARGUMENT:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast p2, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_2

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/util/Map;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/models/Event;->getAttendees()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 244
    .line 245
    iget-object v5, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EMAIL_ADDRESS_ARGUMENT:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 252
    .line 253
    invoke-static {v5, v6}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v6, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->NAME_ARGUMENT:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v7, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->ROLE_ARGUMENT:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v7, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v7, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    iget-object v8, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->ATTENDANCE_STATUS_ARGUMENT:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v8, v2

    .line 288
    check-cast v8, Ljava/lang/Integer;

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    invoke-direct/range {v4 .. v10}, Lcom/builttoroam/devicecalendar/models/Attendee;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_2
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->REMINDERS_ARGUMENT:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Lj7/n;->b(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_3

    .line 306
    .line 307
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->REMINDERS_ARGUMENT:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    if-eqz p2, :cond_3

    .line 314
    .line 315
    new-instance p2, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/Event;->setReminders(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->REMINDERS_ARGUMENT:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    check-cast p1, Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_3

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Ljava/util/Map;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/models/Event;->getReminders()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v3, Lcom/builttoroam/devicecalendar/models/Reminder;

    .line 355
    .line 356
    iget-object v4, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->MINUTES_ARGUMENT:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-static {p2, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    check-cast p2, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    invoke-direct {v3, p2}, Lcom/builttoroam/devicecalendar/models/Reminder;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_3
    return-object v0
.end method

.method private final parseEventStatus(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/EventStatus;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "NONE"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/builttoroam/devicecalendar/models/EventStatus;->valueOf(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method private final parseRecurrenceRuleArgs(Lj7/n;)Lcom/builttoroam/devicecalendar/models/RecurrenceRule;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->RECURRENCE_RULE_ARGUMENT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->RECURRENCE_FREQUENCY_ARGUMENT:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;

    .line 30
    .line 31
    invoke-static {}, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->values()[Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aget-object v0, v3, v0

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;-><init>(Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->TOTAL_OCCURRENCES_ARGUMENT:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->TOTAL_OCCURRENCES_ARGUMENT:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setTotalOccurrences(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->INTERVAL_ARGUMENT:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->INTERVAL_ARGUMENT:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setInterval(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->END_DATE_ARGUMENT:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->END_DATE_ARGUMENT:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 99
    .line 100
    invoke-static {v0, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setEndDate(Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->DAYS_OF_WEEK_ARGUMENT:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->DAYS_OF_WEEK_ARGUMENT:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    instance-of v6, v5, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-static {v4}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move-object v0, v3

    .line 160
    :goto_1
    if-eqz v0, :cond_7

    .line 161
    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v0}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {}, Lcom/builttoroam/devicecalendar/common/DayOfWeek;->values()[Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    aget-object v4, v5, v4

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-static {v3}, LN7/h;->v(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_7
    invoke-virtual {v2, v3}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setDaysOfWeek(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->DAY_OF_MONTH_ARGUMENT:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->DAY_OF_MONTH_ARGUMENT:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v0, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setDayOfMonth(Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->MONTH_OF_YEAR_ARGUMENT:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->MONTH_OF_YEAR_ARGUMENT:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v0, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setMonthOfYear(Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->WEEK_OF_MONTH_ARGUMENT:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->WEEK_OF_MONTH_ARGUMENT:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast p1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v2, p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setWeekOfMonth(Ljava/lang/Integer;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    return-object v2
.end method

.method private final toListOf(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private final toMutableListOf(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LN7/h;->v(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method


# virtual methods
.method public onAttachedToActivity(Lf7/b;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LZ6/c;

    .line 8
    .line 9
    iget-object v1, v0, LZ6/c;->a:LY6/c;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v1, Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;-><init>(Lf7/b;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LZ6/c;->b(Lj7/u;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAttachedToEngine(Le7/b;)V
    .locals 2

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le7/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->context:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lj7/q;

    .line 11
    .line 12
    const-string v1, "plugins.builttoroam.com/device_calendar"

    .line 13
    .line 14
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->channel:Lj7/q;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/o;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v1, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;-><init>(Lf7/b;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 36
    .line 37
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->channel:Lj7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "channel"

    .line 16
    .line 17
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 9

    .line 1
    const-string v1, "call"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->REQUEST_PERMISSIONS_METHOD:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lj7/n;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "_calendarDelegate"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->requestPermissions(Lj7/p;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v5}, Lb8/h;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v4

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->HAS_PERMISSIONS_METHOD:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->hasPermissions(Lj7/p;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v5}, Lb8/h;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->RETRIEVE_CALENDARS_METHOD:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveCalendars(Lj7/p;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-static {v5}, Lb8/h;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->RETRIEVE_EVENTS_METHOD:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CALENDAR_ID_ARGUMENT:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->START_DATE_ARGUMENT:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->END_DATE_ARGUMENT:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v7, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_IDS_ARGUMENT:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/List;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    sget-object v0, LN7/q;->a:LN7/q;

    .line 119
    .line 120
    :cond_6
    iget-object v7, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 121
    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v5, p2

    .line 128
    move-object v4, v0

    .line 129
    move-object v3, v6

    .line 130
    move-object v0, v7

    .line 131
    invoke-virtual/range {v0 .. v5}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveEvents(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lj7/p;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-static {v5}, Lb8/h;->j(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v4

    .line 139
    :cond_8
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CREATE_OR_UPDATE_EVENT_METHOD:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CALENDAR_ID_ARGUMENT:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {p0, p1, v1}, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->parseEventArgs(Lj7/n;Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/Event;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1, v0, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->createOrUpdateEvent(Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;Lj7/p;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    invoke-static {v5}, Lb8/h;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :cond_a
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->DELETE_EVENT_METHOD:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CALENDAR_ID_ARGUMENT:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_ID_ARGUMENT:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v2, v0

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/16 v7, 0x38

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    move-object v3, p2

    .line 216
    invoke-static/range {v0 .. v8}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->deleteEvent$default(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Ljava/lang/String;Lj7/p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_b
    invoke-static {v5}, Lb8/h;->j(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v4

    .line 224
    :cond_c
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->DELETE_EVENT_INSTANCE_METHOD:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CALENDAR_ID_ARGUMENT:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_ID_ARGUMENT:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_START_DATE_ARGUMENT:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/Long;

    .line 255
    .line 256
    iget-object v6, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->EVENT_END_DATE_ARGUMENT:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/Long;

    .line 263
    .line 264
    iget-object v7, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->FOLLOWING_INSTANCES:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    .line 272
    move-object v7, v5

    .line 273
    move-object v5, v6

    .line 274
    move-object v6, v0

    .line 275
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v4, v3

    .line 286
    move-object v3, p2

    .line 287
    invoke-virtual/range {v0 .. v6}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->deleteEvent(Ljava/lang/String;Ljava/lang/String;Lj7/p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_d
    invoke-static {v7}, Lb8/h;->j(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v4

    .line 295
    :cond_e
    move-object v7, v5

    .line 296
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CREATE_CALENDAR_METHOD:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v2, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_10

    .line 303
    .line 304
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CALENDAR_NAME_ARGUMENT:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CALENDAR_COLOR_ARGUMENT:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v5, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->LOCAL_ACCOUNT_NAME_ARGUMENT:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v5, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 329
    .line 330
    if-eqz v5, :cond_f

    .line 331
    .line 332
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v1, v2, v0, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->createCalendar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj7/p;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_f
    invoke-static {v7}, Lb8/h;->j(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v4

    .line 346
    :cond_10
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->DELETE_CALENDAR_METHOD:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v2, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_12

    .line 353
    .line 354
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->CALENDAR_ID_ARGUMENT:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v1, v0

    .line 361
    check-cast v1, Ljava/lang/String;

    .line 362
    .line 363
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 364
    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const/4 v4, 0x4

    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v3, 0x0

    .line 373
    move-object v2, p2

    .line 374
    invoke-static/range {v0 .. v5}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->deleteCalendar$default(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Lj7/p;ZILjava/lang/Object;)Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_11
    invoke-static {v7}, Lb8/h;->j(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v4

    .line 382
    :cond_12
    invoke-interface {p2}, Lj7/p;->notImplemented()V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lf7/b;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LZ6/c;

    .line 8
    .line 9
    iget-object v1, v0, LZ6/c;->a:LY6/c;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v1, Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;-><init>(Lf7/b;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;->_calendarDelegate:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LZ6/c;->b(Lj7/u;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
