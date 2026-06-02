.class public final Lcom/builttoroam/devicecalendar/models/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attendees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/models/Attendee;",
            ">;"
        }
    .end annotation
.end field

.field private availability:Lcom/builttoroam/devicecalendar/models/Availability;

.field private calendarId:Ljava/lang/String;

.field private eventAllDay:Z

.field private eventDescription:Ljava/lang/String;

.field private eventEndDate:Ljava/lang/Long;

.field private eventEndTimeZone:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private eventLocation:Ljava/lang/String;

.field private eventStartDate:Ljava/lang/Long;

.field private eventStartTimeZone:Ljava/lang/String;

.field private eventStatus:Lcom/builttoroam/devicecalendar/models/EventStatus;

.field private eventTitle:Ljava/lang/String;

.field private eventURL:Ljava/lang/String;

.field private organizer:Lcom/builttoroam/devicecalendar/models/Attendee;

.field private recurrenceRule:Lcom/builttoroam/devicecalendar/models/RecurrenceRule;

.field private reminders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/models/Reminder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/models/Event;->attendees:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/models/Event;->reminders:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAttendees()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/models/Attendee;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Event;->attendees:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvailability()Lcom/builttoroam/devicecalendar/models/Availability;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Event;->availability:Lcom/builttoroam/devicecalendar/models/Availability;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalendarId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Event;->calendarId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventAllDay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/builttoroam/devicecalendar/models/Event;->eventAllDay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEventDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Event;->eventDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventEndDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Event;->eventEndDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventEndTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Event;->eventEndTimeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Event;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Event;->eventLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventStartDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Event;->eventStartDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventStartTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Event;->eventStartTimeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventStatus()Lcom/builttoroam/devicecalendar/models/EventStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Event;->eventStatus:Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Event;->eventTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Event;->eventURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrganizer()Lcom/builttoroam/devicecalendar/models/Attendee;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Event;->organizer:Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecurrenceRule()Lcom/builttoroam/devicecalendar/models/RecurrenceRule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Event;->recurrenceRule:Lcom/builttoroam/devicecalendar/models/RecurrenceRule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReminders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/models/Reminder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/models/Event;->reminders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAttendees(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/models/Attendee;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/Event;->attendees:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setAvailability(Lcom/builttoroam/devicecalendar/models/Availability;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/Event;->availability:Lcom/builttoroam/devicecalendar/models/Availability;

    .line 2
    .line 3
    return-void
.end method

.method public final setCalendarId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/Event;->calendarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventAllDay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/builttoroam/devicecalendar/models/Event;->eventAllDay:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEventDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/Event;->eventDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventEndDate(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/Event;->eventEndDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventEndTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/Event;->eventEndTimeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/Event;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/Event;->eventLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventStartDate(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/Event;->eventStartDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventStartTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/Event;->eventStartTimeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventStatus(Lcom/builttoroam/devicecalendar/models/EventStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/Event;->eventStatus:Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/Event;->eventTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/Event;->eventURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrganizer(Lcom/builttoroam/devicecalendar/models/Attendee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/Event;->organizer:Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecurrenceRule(Lcom/builttoroam/devicecalendar/models/RecurrenceRule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/Event;->recurrenceRule:Lcom/builttoroam/devicecalendar/models/RecurrenceRule;

    .line 2
    .line 3
    return-void
.end method

.method public final setReminders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/models/Reminder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/models/Event;->reminders:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
