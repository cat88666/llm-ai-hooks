.class public final Lcom/builttoroam/devicecalendar/CalendarDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/builttoroam/devicecalendar/CalendarDelegate$WhenMappings;
    }
.end annotation


# instance fields
.field private final BYMONTHDAY_PART:Ljava/lang/String;

.field private final BYMONTH_PART:Ljava/lang/String;

.field private final BYSETPOS_PART:Ljava/lang/String;

.field private final CREATE_OR_UPDATE_EVENT_REQUEST_CODE:I

.field private final DELETE_CALENDAR_REQUEST_CODE:I

.field private final DELETE_EVENT_REQUEST_CODE:I

.field private final PART_TEMPLATE:Ljava/lang/String;

.field private final REQUEST_PERMISSIONS_REQUEST_CODE:I

.field private final RETRIEVE_CALENDARS_REQUEST_CODE:I

.field private final RETRIEVE_CALENDAR_REQUEST_CODE:I

.field private final RETRIEVE_EVENTS_REQUEST_CODE:I

.field private _binding:Lf7/b;

.field private final _cachedParametersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;",
            ">;"
        }
    .end annotation
.end field

.field private _context:Landroid/content/Context;

.field private _gson:Lcom/google/gson/Gson;

.field private final uiThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lf7/b;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->RETRIEVE_CALENDARS_REQUEST_CODE:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iput v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->RETRIEVE_EVENTS_REQUEST_CODE:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    iput v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->RETRIEVE_CALENDAR_REQUEST_CODE:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x3

    .line 20
    .line 21
    iput v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->CREATE_OR_UPDATE_EVENT_REQUEST_CODE:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    iput v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->DELETE_EVENT_REQUEST_CODE:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x5

    .line 28
    .line 29
    iput v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->REQUEST_PERMISSIONS_REQUEST_CODE:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x6

    .line 32
    .line 33
    iput v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->DELETE_CALENDAR_REQUEST_CODE:I

    .line 34
    .line 35
    const-string v0, ";%s="

    .line 36
    .line 37
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->PART_TEMPLATE:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "BYMONTHDAY"

    .line 40
    .line 41
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->BYMONTHDAY_PART:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "BYMONTH"

    .line 44
    .line 45
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->BYMONTH_PART:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "BYSETPOS"

    .line 48
    .line 49
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->BYSETPOS_PART:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_cachedParametersMap:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->uiThreadHandler:Landroid/os/Handler;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_binding:Lf7/b;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_context:Landroid/content/Context;

    .line 72
    .line 73
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/builttoroam/devicecalendar/RecurrenceFrequencySerializer;

    .line 79
    .line 80
    invoke-direct {p2}, Lcom/builttoroam/devicecalendar/RecurrenceFrequencySerializer;-><init>()V

    .line 81
    .line 82
    .line 83
    const-class v0, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/builttoroam/devicecalendar/DayOfWeekSerializer;

    .line 89
    .line 90
    invoke-direct {p2}, Lcom/builttoroam/devicecalendar/DayOfWeekSerializer;-><init>()V

    .line 91
    .line 92
    .line 93
    const-class v0, Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/builttoroam/devicecalendar/AvailabilitySerializer;

    .line 99
    .line 100
    invoke-direct {p2}, Lcom/builttoroam/devicecalendar/AvailabilitySerializer;-><init>()V

    .line 101
    .line 102
    .line 103
    const-class v0, Lcom/builttoroam/devicecalendar/models/Availability;

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 106
    .line 107
    .line 108
    new-instance p2, Lcom/builttoroam/devicecalendar/EventStatusSerializer;

    .line 109
    .line 110
    invoke-direct {p2}, Lcom/builttoroam/devicecalendar/EventStatusSerializer;-><init>()V

    .line 111
    .line 112
    .line 113
    const-class v0, Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_gson:Lcom/google/gson/Gson;

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic a(Landroid/database/Cursor;Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/ArrayList;Lj7/p;Ljava/lang/Throwable;)LM7/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveEvents$lambda$2(Landroid/database/Cursor;Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Lj7/p;Ljava/lang/Throwable;)LM7/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteAttendee(Lcom/builttoroam/devicecalendar/CalendarDelegate;JLcom/builttoroam/devicecalendar/models/Attendee;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->deleteAttendee(JLcom/builttoroam/devicecalendar/models/Attendee;Landroid/content/ContentResolver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$deleteExistingReminders(Lcom/builttoroam/devicecalendar/CalendarDelegate;Landroid/content/ContentResolver;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->deleteExistingReminders(Landroid/content/ContentResolver;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$finishWithError(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Ljava/lang/String;Lj7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;Lj7/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getUiThreadHandler$p(Lcom/builttoroam/devicecalendar/CalendarDelegate;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->uiThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$insertAttendees(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Ljava/lang/Long;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->insertAttendees(Ljava/util/List;Ljava/lang/Long;Landroid/content/ContentResolver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$insertReminders(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Ljava/lang/Long;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->insertReminders(Ljava/util/List;Ljava/lang/Long;Landroid/content/ContentResolver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$parseEvent(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Landroid/database/Cursor;)Lcom/builttoroam/devicecalendar/models/Event;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->parseEvent(Ljava/lang/String;Landroid/database/Cursor;)Lcom/builttoroam/devicecalendar/models/Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$retrieveAttendees(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lcom/builttoroam/devicecalendar/models/Calendar;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveAttendees(Lcom/builttoroam/devicecalendar/models/Calendar;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$retrieveReminders(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveReminders(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateAttendeeStatus(Lcom/builttoroam/devicecalendar/CalendarDelegate;JLcom/builttoroam/devicecalendar/models/Attendee;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->updateAttendeeStatus(JLcom/builttoroam/devicecalendar/models/Attendee;Landroid/content/ContentResolver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addPartWithValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lh/e;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->PART_TEMPLATE:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    return-object p1
.end method

.method private final arePermissionsGranted()Z
    .locals 5

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->atLeastAPI(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_binding:Lf7/b;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast v0, LZ6/c;

    .line 15
    .line 16
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 17
    .line 18
    iget-object v0, v0, LZ6/c;->a:LY6/c;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_binding:Lf7/b;

    .line 31
    .line 32
    invoke-static {v3}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, LZ6/c;

    .line 36
    .line 37
    const-string v4, "android.permission.READ_CALENDAR"

    .line 38
    .line 39
    iget-object v3, v3, LZ6/c;->a:LY6/c;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v2

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return v2

    .line 56
    :cond_3
    :goto_2
    return v1
.end method

.method private final atLeastAPI(I)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public static synthetic b(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Lj7/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveEvents$lambda$2$lambda$1(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Lj7/p;)V

    return-void
.end method

.method private final buildByDayPart(Lcom/builttoroam/devicecalendar/models/RecurrenceRule;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/builttoroam/devicecalendar/models/RecurrenceRule;",
            ")",
            "Ljava/util/List<",
            "LP8/Q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getDaysOfWeek()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getDaysOfWeek()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    .line 44
    .line 45
    invoke-static {}, LN8/b;->values()[LN8/b;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    array-length v6, v5

    .line 50
    :goto_1
    if-ge v4, v6, :cond_3

    .line 51
    .line 52
    aget-object v7, v5, v4

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-ne v8, v9, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v7, v1

    .line 69
    :goto_2
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v2}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LN8/b;

    .line 99
    .line 100
    new-instance v3, LP8/Q;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getWeekOfMonth()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move v5, v4

    .line 114
    :goto_4
    invoke-direct {v3, v5, v2}, LP8/Q;-><init>(ILN8/b;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    return-object v0

    .line 122
    :cond_7
    :goto_5
    return-object v1
.end method

.method private final buildEventContentValues(Lcom/builttoroam/devicecalendar/models/Event;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/Event;->getEventAllDay()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "allDay"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/Event;->getEventStartDate()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "dtstart"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/Event;->getEventStartTimeZone()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "eventTimezone"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/Event;->getEventEndDate()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "dtend"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/Event;->getEventEndTimeZone()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "eventEndTimezone"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "title"

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/Event;->getEventTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "description"

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/Event;->getEventDescription()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "eventLocation"

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/Event;->getEventLocation()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "customAppUri"

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/Event;->getEventURL()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "calendar_id"

    .line 114
    .line 115
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p2, "duration"

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/Event;->getAvailability()Lcom/builttoroam/devicecalendar/models/Availability;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p0, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->getAvailability(Lcom/builttoroam/devicecalendar/models/Availability;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v1, "availability"

    .line 133
    .line 134
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/Event;->getEventStatus()Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p0, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->getEventStatus(Lcom/builttoroam/devicecalendar/models/EventStatus;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v1, "eventStatus"

    .line 146
    .line 147
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/Event;->getRecurrenceRule()Lcom/builttoroam/devicecalendar/models/RecurrenceRule;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_0

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/Event;->getRecurrenceRule()Lcom/builttoroam/devicecalendar/models/RecurrenceRule;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->buildRecurrenceRuleParams(Lcom/builttoroam/devicecalendar/models/RecurrenceRule;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "rrule"

    .line 168
    .line 169
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    return-object v0
.end method

.method private final buildRecurrenceRuleParams(Lcom/builttoroam/devicecalendar/models/RecurrenceRule;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getRecurrenceFrequency()Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/builttoroam/devicecalendar/CalendarDelegate$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    sget-object v0, LP8/i;->YEARLY:LP8/i;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LH0/v;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    sget-object v0, LP8/i;->MONTHLY:LP8/i;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, LP8/i;->WEEKLY:LP8/i;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, LP8/i;->DAILY:LP8/i;

    .line 41
    .line 42
    :goto_0
    new-instance v2, LP8/S;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LP8/S;-><init>(LP8/i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getInterval()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getInterval()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, v2, LP8/S;->b:Ljava/util/EnumMap;

    .line 65
    .line 66
    if-le v3, v1, :cond_4

    .line 67
    .line 68
    sget-object v1, LP8/M;->INTERVAL:LP8/M;

    .line 69
    .line 70
    invoke-virtual {v4, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-lez v3, :cond_5

    .line 75
    .line 76
    sget-object v0, LP8/M;->INTERVAL:LP8/M;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "Interval must be a positive integer value"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getRecurrenceFrequency()Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->WEEKLY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 95
    .line 96
    if-eq v0, v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getWeekOfMonth()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getRecurrenceFrequency()Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->MONTHLY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 109
    .line 110
    if-eq v0, v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getRecurrenceFrequency()Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->YEARLY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 117
    .line 118
    if-ne v0, v1, :cond_a

    .line 119
    .line 120
    :cond_7
    invoke-direct {p0, p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->buildByDayPart(Lcom/builttoroam/devicecalendar/models/RecurrenceRule;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v2, LP8/S;->b:Ljava/util/EnumMap;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_9

    .line 133
    .line 134
    :cond_8
    sget-object v3, LP8/M;->BYDAY:LP8/M;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_9
    sget-object v3, LP8/M;->BYDAY:LP8/M;

    .line 140
    .line 141
    invoke-virtual {v1, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getTotalOccurrences()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getTotalOccurrences()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LP8/M;->COUNT:LP8/M;

    .line 158
    .line 159
    iget-object v3, v2, LP8/S;->b:Ljava/util/EnumMap;

    .line 160
    .line 161
    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v0, LP8/M;->UNTIL:LP8/M;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getEndDate()Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getEndDate()Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 195
    .line 196
    const-string v3, "yyyyMMdd"

    .line 197
    .line 198
    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, LN8/a;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getEndDate()Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    sget-object v5, LN8/a;->f:LO8/c;

    .line 226
    .line 227
    invoke-direct {v1, v5, v0, v3, v4}, LN8/a;-><init>(LO8/c;Ljava/util/TimeZone;J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, LP8/S;->b(LN8/a;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_2
    invoke-virtual {v2}, LP8/S;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "toString(...)"

    .line 238
    .line 239
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getMonthOfYear()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getRecurrenceFrequency()Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v2, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->YEARLY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 253
    .line 254
    if-ne v1, v2, :cond_d

    .line 255
    .line 256
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->BYMONTH_PART:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getMonthOfYear()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {p0, v0, v1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->addPartWithValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_d
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getRecurrenceFrequency()Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->MONTHLY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 271
    .line 272
    if-eq v1, v2, :cond_e

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getRecurrenceFrequency()Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->YEARLY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 279
    .line 280
    if-ne v1, v2, :cond_f

    .line 281
    .line 282
    :cond_e
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getWeekOfMonth()Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-nez v1, :cond_f

    .line 287
    .line 288
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->BYMONTHDAY_PART:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getDayOfMonth()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0, v0, v1, p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->addPartWithValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :cond_f
    return-object v0
.end method

.method public static synthetic c(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lb8/p;Lj7/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->createOrUpdateEvent$lambda$5$lambda$4(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lb8/p;Lj7/p;)V

    return-void
.end method

.method private final clearCachedParameters(Lj7/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_cachedParametersMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getPendingChannelResult()Lj7/p;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, p1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_cachedParametersMap:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getOwnCacheKey()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_cachedParametersMap:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getOwnCacheKey()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1}, Lb8/s;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method private final convertCalendarPartToNumericValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p1, p2, v0, v0, v1}, Lk8/h;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "substring(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, ";"

    .line 21
    .line 22
    filled-new-array {p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2, v1}, Lk8/h;->B(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LN7/h;->k(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string p2, "="

    .line 39
    .line 40
    filled-new-array {p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2, v1}, Lk8/h;->B(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LN7/h;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string p2, ","

    .line 57
    .line 58
    filled-new-array {p2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2, v1}, Lk8/h;->B(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p1}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {p2}, LN7/h;->k(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method

.method private static final createOrUpdateEvent$lambda$5(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lb8/p;Lj7/p;Ljava/lang/Throwable;)LM7/m;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->uiThreadHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, LC0/k;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, LC0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, LM7/m;->a:LM7/m;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final createOrUpdateEvent$lambda$5$lambda$4(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lb8/p;Lj7/p;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lb8/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithSuccess(Ljava/lang/Object;Lj7/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lb8/p;Lj7/p;Ljava/lang/Throwable;)LM7/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->createOrUpdateEvent$lambda$5(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lb8/p;Lj7/p;Ljava/lang/Throwable;)LM7/m;

    move-result-object p0

    return-object p0
.end method

.method private final deleteAttendee(JLcom/builttoroam/devicecalendar/models/Attendee;Landroid/content/ContentResolver;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3}, Lcom/builttoroam/devicecalendar/models/Attendee;->getEmailAddress()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    sget-object p2, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    .line 29
    .line 30
    const-string p3, "(event_id = ?) AND (attendeeEmail = ?)"

    .line 31
    .line 32
    invoke-virtual {p4, p2, p3, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic deleteCalendar$default(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Lj7/p;ZILjava/lang/Object;)Lcom/builttoroam/devicecalendar/models/Calendar;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->deleteCalendar(Ljava/lang/String;Lj7/p;Z)Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic deleteEvent$default(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Ljava/lang/String;Lj7/p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x10

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x20

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p6, v0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->deleteEvent(Ljava/lang/String;Ljava/lang/String;Lj7/p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final deleteExistingReminders(Landroid/content/ContentResolver;J)V
    .locals 4

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, p3, v0}, Landroid/provider/CalendarContract$Reminders;->query(Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p3, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-lez p3, :cond_1

    .line 30
    .line 31
    sget-object p3, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {p3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p3, v2

    .line 39
    :goto_1
    if-eqz p3, :cond_0

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p3, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private final finishWithError(Ljava/lang/String;Ljava/lang/String;Lj7/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, p1, p2, v0}, Lj7/p;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->clearCachedParameters(Lj7/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final finishWithSuccess(Ljava/lang/Object;Lj7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lj7/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->clearCachedParameters(Lj7/p;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final declared-synchronized generateUniqueRequestCodeAndCacheParameters(Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_cachedParametersMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Comparable;

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Comparable;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_1

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->setOwnCacheKey(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_cachedParametersMap:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return v0

    .line 84
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method private final getAvailability(Lcom/builttoroam/devicecalendar/models/Availability;)Ljava/lang/Integer;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/builttoroam/devicecalendar/CalendarDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final getEventStatus(Lcom/builttoroam/devicecalendar/models/EventStatus;)Ljava/lang/Integer;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/builttoroam/devicecalendar/CalendarDelegate$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getTimeZone(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p1

    .line 22
    :goto_0
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "GMT"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method private final insertAttendees(Ljava/util/List;Ljava/lang/Long;Landroid/content/ContentResolver;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/models/Attendee;",
            ">;",
            "Ljava/lang/Long;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 32
    .line 33
    new-instance v2, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/models/Attendee;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "attendeeName"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "attendeeEmail"

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/models/Attendee;->getEmailAddress()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "attendeeRelationship"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/models/Attendee;->getRole()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "attendeeType"

    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "attendeeStatus"

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/models/Attendee;->getAttendanceStatus()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "event_id"

    .line 89
    .line 90
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    new-array p1, p1, [Landroid/content/ContentValues;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [Landroid/content/ContentValues;

    .line 105
    .line 106
    if-eqz p3, :cond_2

    .line 107
    .line 108
    sget-object p2, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {p3, p2, p1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    return-void
.end method

.method private final insertReminders(Ljava/util/List;Ljava/lang/Long;Landroid/content/ContentResolver;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/models/Reminder;",
            ">;",
            "Ljava/lang/Long;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/builttoroam/devicecalendar/models/Reminder;

    .line 32
    .line 33
    new-instance v2, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "event_id"

    .line 39
    .line 40
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/models/Reminder;->getMinutes()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "minutes"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "method"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    new-array p1, p1, [Landroid/content/ContentValues;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Landroid/content/ContentValues;

    .line 78
    .line 79
    sget-object p2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-virtual {p3, p2, p1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final isCalendarReadOnly(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x258

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_0

    const/16 v0, 0x320

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final parseAttendeeRow(Lcom/builttoroam/devicecalendar/models/Calendar;Landroid/database/Cursor;)Lcom/builttoroam/devicecalendar/models/Attendee;
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, 0x3

    .line 6
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 11
    .line 12
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x6

    .line 26
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x5

    .line 35
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/Calendar;->getOwnerAccount()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/builttoroam/devicecalendar/models/Attendee;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method private final parseAvailability(I)Lcom/builttoroam/devicecalendar/models/Availability;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lcom/builttoroam/devicecalendar/models/Availability;->TENTATIVE:Lcom/builttoroam/devicecalendar/models/Availability;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    sget-object p1, Lcom/builttoroam/devicecalendar/models/Availability;->FREE:Lcom/builttoroam/devicecalendar/models/Availability;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_2
    sget-object p1, Lcom/builttoroam/devicecalendar/models/Availability;->BUSY:Lcom/builttoroam/devicecalendar/models/Availability;

    .line 18
    .line 19
    return-object p1
.end method

.method private final parseCalendarRow(Landroid/database/Cursor;)Lcom/builttoroam/devicecalendar/models/Calendar;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    new-instance v4, Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v6}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v4 .. v10}, Lcom/builttoroam/devicecalendar/models/Calendar;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->isCalendarReadOnly(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v4, v1}, Lcom/builttoroam/devicecalendar/models/Calendar;->setReadOnly(Z)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->atLeastAPI(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "1"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v4, p1}, Lcom/builttoroam/devicecalendar/models/Calendar;->setDefault(Z)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_1
    invoke-virtual {v4, v0}, Lcom/builttoroam/devicecalendar/models/Calendar;->setDefault(Z)V

    .line 89
    .line 90
    .line 91
    return-object v4
.end method

.method private final parseEvent(Ljava/lang/String;Landroid/database/Cursor;)Lcom/builttoroam/devicecalendar/models/Event;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x2

    .line 20
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x3

    .line 25
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    const/4 v10, 0x4

    .line 30
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    const/4 v12, 0x7

    .line 35
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-lez v13, :cond_1

    .line 46
    .line 47
    move v2, v5

    .line 48
    :cond_1
    const/16 v5, 0x9

    .line 49
    .line 50
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v13, 0xa

    .line 55
    .line 56
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const/16 v14, 0xb

    .line 61
    .line 62
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/16 v15, 0xc

    .line 67
    .line 68
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    move-wide/from16 v16, v3

    .line 73
    .line 74
    const/16 v3, 0xd

    .line 75
    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v0, v3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->parseAvailability(I)Lcom/builttoroam/devicecalendar/models/Availability;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v4, 0xe

    .line 85
    .line 86
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v0, v1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->parseEventStatus(I)Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v4, Lcom/builttoroam/devicecalendar/models/Event;

    .line 95
    .line 96
    invoke-direct {v4}, Lcom/builttoroam/devicecalendar/models/Event;-><init>()V

    .line 97
    .line 98
    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    const-string v6, "New Event"

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v4, v6}, Lcom/builttoroam/devicecalendar/models/Event;->setEventTitle(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v4, v6}, Lcom/builttoroam/devicecalendar/models/Event;->setEventId(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v6, p1

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lcom/builttoroam/devicecalendar/models/Event;->setCalendarId(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7}, Lcom/builttoroam/devicecalendar/models/Event;->setEventDescription(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v6}, Lcom/builttoroam/devicecalendar/models/Event;->setEventStartDate(Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4, v6}, Lcom/builttoroam/devicecalendar/models/Event;->setEventEndDate(Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lcom/builttoroam/devicecalendar/models/Event;->setEventAllDay(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lcom/builttoroam/devicecalendar/models/Event;->setEventLocation(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v13}, Lcom/builttoroam/devicecalendar/models/Event;->setEventURL(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v12}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->parseRecurrenceRuleString(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/RecurrenceRule;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v4, v2}, Lcom/builttoroam/devicecalendar/models/Event;->setRecurrenceRule(Lcom/builttoroam/devicecalendar/models/RecurrenceRule;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v14}, Lcom/builttoroam/devicecalendar/models/Event;->setEventStartTimeZone(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v15}, Lcom/builttoroam/devicecalendar/models/Event;->setEventEndTimeZone(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lcom/builttoroam/devicecalendar/models/Event;->setAvailability(Lcom/builttoroam/devicecalendar/models/Availability;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, Lcom/builttoroam/devicecalendar/models/Event;->setEventStatus(Lcom/builttoroam/devicecalendar/models/EventStatus;)V

    .line 161
    .line 162
    .line 163
    return-object v4
.end method

.method private final parseEventStatus(I)Lcom/builttoroam/devicecalendar/models/EventStatus;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lcom/builttoroam/devicecalendar/models/EventStatus;->CANCELED:Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    sget-object p1, Lcom/builttoroam/devicecalendar/models/EventStatus;->CONFIRMED:Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_2
    sget-object p1, Lcom/builttoroam/devicecalendar/models/EventStatus;->TENTATIVE:Lcom/builttoroam/devicecalendar/models/EventStatus;

    .line 18
    .line 19
    return-object p1
.end method

.method private final parseRecurrenceRuleString(Ljava/lang/String;)Lcom/builttoroam/devicecalendar/models/RecurrenceRule;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, LP8/S;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LP8/S;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LP8/S;->a()LP8/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v3, Lcom/builttoroam/devicecalendar/CalendarDelegate$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v3, p1

    .line 26
    .line 27
    :goto_0
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq p1, v3, :cond_5

    .line 31
    .line 32
    if-eq p1, v5, :cond_4

    .line 33
    .line 34
    if-eq p1, v4, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-eq p1, v6, :cond_2

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p1, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->DAILY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object p1, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->WEEKLY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object p1, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->MONTHLY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    sget-object p1, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->YEARLY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    .line 51
    .line 52
    :goto_1
    new-instance v6, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;

    .line 53
    .line 54
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;-><init>(Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, LP8/S;->b:Ljava/util/EnumMap;

    .line 61
    .line 62
    sget-object v7, LP8/M;->COUNT:LP8/M;

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p1, v1, LP8/S;->b:Ljava/util/EnumMap;

    .line 73
    .line 74
    invoke-virtual {p1, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v6, p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setTotalOccurrences(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object p1, v1, LP8/S;->b:Ljava/util/EnumMap;

    .line 84
    .line 85
    sget-object v7, LP8/M;->INTERVAL:LP8/M;

    .line 86
    .line 87
    invoke-virtual {p1, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    move p1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v6, p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setInterval(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, LP8/S;->b:Ljava/util/EnumMap;

    .line 109
    .line 110
    sget-object v7, LP8/M;->UNTIL:LP8/M;

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LN8/a;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object p1, v1, LP8/S;->b:Ljava/util/EnumMap;

    .line 121
    .line 122
    invoke-virtual {p1, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, LN8/a;

    .line 127
    .line 128
    invoke-virtual {p1}, LN8/a;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v6, p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setEndDate(Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v1}, LP8/S;->a()LP8/i;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    sget-object v2, Lcom/builttoroam/devicecalendar/CalendarDelegate$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    aget v2, v2, p1

    .line 153
    .line 154
    :goto_3
    if-eq v2, v3, :cond_a

    .line 155
    .line 156
    if-eq v2, v5, :cond_a

    .line 157
    .line 158
    if-eq v2, v4, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setDaysOfWeek(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    iget-object p1, v1, LP8/S;->b:Ljava/util/EnumMap;

    .line 165
    .line 166
    sget-object v2, LP8/M;->BYDAY:LP8/M;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/util/List;

    .line 173
    .line 174
    if-eqz p1, :cond_f

    .line 175
    .line 176
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_e

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LP8/Q;

    .line 196
    .line 197
    invoke-static {}, Lcom/builttoroam/devicecalendar/common/DayOfWeek;->values()[Lcom/builttoroam/devicecalendar/common/DayOfWeek;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    array-length v5, v4

    .line 202
    const/4 v7, 0x0

    .line 203
    :goto_5
    if-ge v7, v5, :cond_d

    .line 204
    .line 205
    aget-object v8, v4, v7

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    iget-object v10, v3, LP8/Q;->b:LN8/b;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-ne v9, v10, :cond_c

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_d
    move-object v8, v0

    .line 224
    :goto_6
    if-eqz v8, :cond_b

    .line 225
    .line 226
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_e
    invoke-static {v2}, LN7/h;->v(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_f
    invoke-virtual {v6, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setDaysOfWeek(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    :goto_7
    invoke-virtual {v1}, LP8/S;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v0, "toString(...)"

    .line 242
    .line 243
    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, LP8/S;->a()LP8/i;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v2, LP8/i;->MONTHLY:LP8/i;

    .line 251
    .line 252
    if-eq v0, v2, :cond_10

    .line 253
    .line 254
    invoke-virtual {v1}, LP8/S;->a()LP8/i;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v2, LP8/i;->YEARLY:LP8/i;

    .line 259
    .line 260
    if-ne v0, v2, :cond_12

    .line 261
    .line 262
    :cond_10
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->BYSETPOS_PART:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {p0, p1, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->convertCalendarPartToNumericValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v6, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setWeekOfMonth(Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->getWeekOfMonth()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_11

    .line 276
    .line 277
    iget-object v0, v1, LP8/S;->b:Ljava/util/EnumMap;

    .line 278
    .line 279
    sget-object v2, LP8/M;->BYDAY:LP8/M;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/util/List;

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    iget-object v0, v1, LP8/S;->b:Ljava/util/EnumMap;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/util/List;

    .line 296
    .line 297
    const-string v2, "getByDayPart(...)"

    .line 298
    .line 299
    invoke-static {v0, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LN7/h;->j(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LP8/Q;

    .line 307
    .line 308
    iget v0, v0, LP8/Q;->a:I

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v6, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setWeekOfMonth(Ljava/lang/Integer;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->BYMONTHDAY_PART:Ljava/lang/String;

    .line 318
    .line 319
    invoke-direct {p0, p1, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->convertCalendarPartToNumericValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v6, v0}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setDayOfMonth(Ljava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, LP8/S;->a()LP8/i;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v1, LP8/i;->YEARLY:LP8/i;

    .line 331
    .line 332
    if-ne v0, v1, :cond_12

    .line 333
    .line 334
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->BYMONTH_PART:Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {p0, p1, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->convertCalendarPartToNumericValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {v6, p1}, Lcom/builttoroam/devicecalendar/models/RecurrenceRule;->setMonthOfYear(Ljava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    :cond_12
    return-object v6
.end method

.method private final parseReminderRow(Landroid/database/Cursor;)Lcom/builttoroam/devicecalendar/models/Reminder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/builttoroam/devicecalendar/models/Reminder;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, p1}, Lcom/builttoroam/devicecalendar/models/Reminder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final requestPermissions(I)V
    .locals 3

    const/16 v0, 0x17

    .line 7
    invoke-direct {p0, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->atLeastAPI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_binding:Lf7/b;

    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    check-cast v0, LZ6/c;

    const-string v1, "android.permission.WRITE_CALENDAR"

    const-string v2, "android.permission.READ_CALENDAR"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ6/c;->a:LY6/c;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final requestPermissions(Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->generateUniqueRequestCodeAndCacheParameters(Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;)I

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->requestPermissions(I)V

    return-void
.end method

.method private final retrieveAttendees(Lcom/builttoroam/devicecalendar/models/Calendar;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/builttoroam/devicecalendar/models/Calendar;",
            "Ljava/lang/String;",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/models/Attendee;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "(event_id = "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x29

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    sget-object v3, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    .line 29
    .line 30
    sget-object v1, Lcom/builttoroam/devicecalendar/common/Constants;->Companion:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/common/Constants$Companion;->getATTENDEE_PROJECTION()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, p3

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p3, p2

    .line 45
    :goto_0
    if-eqz p3, :cond_3

    .line 46
    .line 47
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->parseAttendeeRow(Lcom/builttoroam/devicecalendar/models/Calendar;Landroid/database/Cursor;)Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p2, v0

    .line 76
    invoke-static {p3, p1}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_3
    :goto_2
    invoke-static {p3, p2}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private final retrieveCalendar(Ljava/lang/String;Lj7/p;Z)Lcom/builttoroam/devicecalendar/models/Calendar;
    .locals 13

    .line 1
    const-string v0, "The calendar with the ID "

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->arePermissionsGranted()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;

    .line 15
    .line 16
    iget v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->RETRIEVE_CALENDAR_REQUEST_CODE:I

    .line 17
    .line 18
    const/16 v10, 0xf8

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v4, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-direct/range {v1 .. v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;-><init>(Lj7/p;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;ILb8/e;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->requestPermissions(Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :goto_0
    invoke-static {p1}, Lk8/o;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    const-string v0, "400"

    .line 45
    .line 46
    const-string v1, "Calendar ID is not a number"

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;Lj7/p;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v12

    .line 52
    :cond_3
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_context:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v4, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v4, v12

    .line 63
    :goto_1
    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 64
    .line 65
    const-string v5, "CONTENT_URI"

    .line 66
    .line 67
    invoke-static {v3, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v5, 0x11

    .line 71
    .line 72
    invoke-direct {p0, v5}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->atLeastAPI(I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {v3, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v1, Lcom/builttoroam/devicecalendar/common/Constants;->Companion:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/common/Constants$Companion;->getCALENDAR_PROJECTION()[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v1, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v3, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v1, Lcom/builttoroam/devicecalendar/common/Constants;->Companion:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/common/Constants$Companion;->getCALENDAR_PROJECTION_OLDER_API()[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    if-eqz v1, :cond_a

    .line 128
    .line 129
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v4, 0x1

    .line 134
    if-ne v3, v4, :cond_a

    .line 135
    .line 136
    invoke-direct {p0, v1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->parseCalendarRow(Landroid/database/Cursor;)Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-eqz p3, :cond_8

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-object v0

    .line 148
    :cond_8
    :try_start_1
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_gson:Lcom/google/gson/Gson;

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_6

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move-object v0, v12

    .line 162
    :goto_3
    invoke-direct {p0, v0, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithSuccess(Ljava/lang/Object;Lj7/p;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    if-nez p3, :cond_c

    .line 167
    .line 168
    const-string v3, "404"

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " could not be found"

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0, v3, v0, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;Lj7/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :goto_4
    :try_start_2
    const-string v3, "500"

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p0, v3, v0, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;Lj7/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :goto_6
    if-eqz v1, :cond_b

    .line 207
    .line 208
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    :cond_b
    throw v0

    .line 212
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_d
    :goto_8
    return-object v12
.end method

.method public static synthetic retrieveCalendar$default(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Lj7/p;ZILjava/lang/Object;)Lcom/builttoroam/devicecalendar/models/Calendar;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveCalendar(Ljava/lang/String;Lj7/p;Z)Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final retrieveEvents$lambda$2(Landroid/database/Cursor;Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Lj7/p;Ljava/lang/Throwable;)LM7/m;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-nez p4, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Lcom/builttoroam/devicecalendar/CalendarDelegate;->uiThreadHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p4, LC0/k;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {p4, p1, p2, p3, v0}, LC0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object p0, LM7/m;->a:LM7/m;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final retrieveEvents$lambda$2$lambda$1(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Lj7/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithSuccess(Ljava/lang/Object;Lj7/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final retrieveReminders(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/models/Reminder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "(event_id = "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x29

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget-object v3, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 29
    .line 30
    sget-object v1, Lcom/builttoroam/devicecalendar/common/Constants;->Companion:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/common/Constants$Companion;->getREMINDER_PROJECTION()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, p2

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p2, p1

    .line 45
    :goto_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->parseReminderRow(Landroid/database/Cursor;)Lcom/builttoroam/devicecalendar/models/Reminder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-static {p2, p1}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    :goto_2
    invoke-static {p2, p1}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method private final updateAttendeeStatus(JLcom/builttoroam/devicecalendar/models/Attendee;Landroid/content/ContentResolver;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3}, Lcom/builttoroam/devicecalendar/models/Attendee;->getEmailAddress()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "attendeeStatus"

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/builttoroam/devicecalendar/models/Attendee;->getAttendanceStatus()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    sget-object p3, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    .line 43
    .line 44
    const-string v0, "(event_id = ?) AND (attendeeEmail = ?)"

    .line 45
    .line 46
    invoke-virtual {p4, p3, p2, v0, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final createCalendar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj7/p;)V
    .locals 8

    .line 1
    const-string v0, "calendarName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localAccountName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pendingChannelResult"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_context:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "caller_is_syncadapter"

    .line 34
    .line 35
    const-string v4, "true"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "account_name"

    .line 42
    .line 43
    invoke-virtual {v2, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "account_type"

    .line 48
    .line 49
    const-string v5, "LOCAL"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v6, Landroid/content/ContentValues;

    .line 60
    .line 61
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v7, "name"

    .line 65
    .line 66
    invoke-virtual {v6, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v7, "calendar_displayName"

    .line 70
    .line 71
    invoke-virtual {v6, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x2bc

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v3, "calendar_access_level"

    .line 87
    .line 88
    invoke-virtual {v6, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    const-string p2, "0xFFFF0000"

    .line 94
    .line 95
    :cond_1
    const-string p1, "0x"

    .line 96
    .line 97
    const-string v3, "#"

    .line 98
    .line 99
    invoke-static {p2, p1, v3}, Lk8/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "calendar_color"

    .line 112
    .line 113
    invoke-virtual {v6, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "ownerAccount"

    .line 117
    .line 118
    invoke-virtual {v6, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "calendar_timezone"

    .line 134
    .line 135
    invoke-virtual {v6, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, v2, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move-object p1, v1

    .line 146
    :goto_1
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_3
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1, p4}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithSuccess(Ljava/lang/Object;Lj7/p;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final createOrUpdateEvent(Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;Lj7/p;)V
    .locals 13

    .line 1
    move-object v2, p2

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    const-string v0, "calendarId"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "pendingChannelResult"

    .line 10
    .line 11
    invoke-static {v8, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->arePermissionsGranted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v0, "500"

    .line 23
    .line 24
    const-string v2, "Some of the event arguments are not valid"

    .line 25
    .line 26
    invoke-direct {p0, v0, v2, v8}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;Lj7/p;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v9, 0x1

    .line 31
    invoke-direct {p0, p1, v8, v9}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveCalendar(Ljava/lang/String;Lj7/p;Z)Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    const-string v0, "Couldn\'t retrieve the Calendar with ID "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "404"

    .line 44
    .line 45
    invoke-direct {p0, v2, v0, v8}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;Lj7/p;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_context:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v0, v4

    .line 60
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->buildEventContentValues(Lcom/builttoroam/devicecalendar/models/Event;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v6, Ll8/t;->a:Ll8/t;

    .line 65
    .line 66
    new-instance v7, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$$inlined$CoroutineExceptionHandler$1;

    .line 67
    .line 68
    invoke-direct {v7, v6, p0, v8}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$$inlined$CoroutineExceptionHandler$1;-><init>(Ll8/t;Lcom/builttoroam/devicecalendar/CalendarDelegate;Lj7/p;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lb8/p;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/builttoroam/devicecalendar/models/Event;->getEventId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    invoke-static {v10}, Lk8/o;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v10, v4

    .line 88
    :goto_1
    iput-object v10, v6, Lb8/p;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v11, Ll8/N;->a:Ll8/N;

    .line 91
    .line 92
    const/4 v12, 0x2

    .line 93
    if-nez v10, :cond_6

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v3, v4

    .line 105
    :goto_2
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_5
    invoke-static {v4}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v6, Lb8/p;->a:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v3, Ll8/E;->b:Ls8/e;

    .line 125
    .line 126
    invoke-virtual {v3, v7}, LQ7/a;->plus(LQ7/i;)LQ7/i;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object v4, v0

    .line 131
    new-instance v0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v1, p0

    .line 135
    move-object v3, v6

    .line 136
    invoke-direct/range {v0 .. v5}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$1;-><init>(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lcom/builttoroam/devicecalendar/models/Event;Lb8/p;Landroid/content/ContentResolver;LQ7/d;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v3

    .line 140
    invoke-static {v11, v7, v0, v12}, Ll8/y;->g(Ll8/v;LQ7/i;Lkotlin/jvm/functions/Function2;I)Ll8/k0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v4, v0

    .line 146
    move-object v2, v6

    .line 147
    sget-object v0, Ll8/E;->b:Ls8/e;

    .line 148
    .line 149
    invoke-virtual {v0, v7}, LQ7/a;->plus(LQ7/i;)LQ7/i;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    new-instance v0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    move-object v6, p2

    .line 157
    move-object v1, v4

    .line 158
    move-object v4, p0

    .line 159
    invoke-direct/range {v0 .. v7}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;-><init>(Landroid/content/ContentResolver;Lb8/p;Landroid/content/ContentValues;Lcom/builttoroam/devicecalendar/CalendarDelegate;Lcom/builttoroam/devicecalendar/models/Calendar;Lcom/builttoroam/devicecalendar/models/Event;LQ7/d;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v10, v0, v12}, Ll8/y;->g(Ll8/v;LQ7/i;Lkotlin/jvm/functions/Function2;I)Ll8/k0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    new-instance v1, LS2/b;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v1, p0, v2, v8, v3}, LS2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-virtual {v0, v2, v9, v1}, Ll8/e0;->z(ZZLkotlin/jvm/functions/Function1;)Ll8/F;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    move-object v11, v2

    .line 178
    new-instance v0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;

    .line 179
    .line 180
    iget v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->CREATE_OR_UPDATE_EVENT_REQUEST_CODE:I

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/16 v9, 0xf8

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    move-object v3, p1

    .line 191
    move-object/from16 v1, p3

    .line 192
    .line 193
    invoke-direct/range {v0 .. v10}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;-><init>(Lj7/p;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;ILb8/e;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p2}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->setEvent(Lcom/builttoroam/devicecalendar/models/Event;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->requestPermissions(Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final deleteCalendar(Ljava/lang/String;Lj7/p;Z)Lcom/builttoroam/devicecalendar/models/Calendar;
    .locals 12

    .line 1
    const-string v0, "calendarId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pendingChannelResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->arePermissionsGranted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;

    .line 22
    .line 23
    iget v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->DELETE_CALENDAR_REQUEST_CODE:I

    .line 24
    .line 25
    const/16 v9, 0xf8

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v3, p1

    .line 34
    move-object v1, p2

    .line 35
    invoke-direct/range {v0 .. v10}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;-><init>(Lj7/p;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;ILb8/e;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->requestPermissions(Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    :goto_0
    invoke-static {p1}, Lk8/o;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    const-string v0, "400"

    .line 51
    .line 52
    const-string v2, "Calendar ID is not a number"

    .line 53
    .line 54
    invoke-direct {p0, v0, v2, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;Lj7/p;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v11

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_context:Landroid/content/Context;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v2, v11

    .line 68
    :goto_1
    const/4 v4, 0x1

    .line 69
    invoke-direct {p0, p1, p2, v4}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveCalendar(Ljava/lang/String;Lj7/p;Z)Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v3, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "withAppendedId(...)"

    .line 86
    .line 87
    invoke-static {v0, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2, v0, v11, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v0, v3

    .line 99
    :goto_2
    if-lez v0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move v4, v3

    .line 103
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithSuccess(Ljava/lang/Object;Lj7/p;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    if-nez p3, :cond_8

    .line 112
    .line 113
    const-string v0, "The calendar with the ID "

    .line 114
    .line 115
    const-string v2, " could not be found"

    .line 116
    .line 117
    invoke-static {v0, p1, v2}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "404"

    .line 122
    .line 123
    invoke-direct {p0, v2, v0, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;Lj7/p;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_4
    return-object v11
.end method

.method public final deleteEvent(Ljava/lang/String;Ljava/lang/String;Lj7/p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    const-string v1, "calendarId"

    .line 10
    .line 11
    invoke-static {v4, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "eventId"

    .line 15
    .line 16
    invoke-static {v12, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "pendingChannelResult"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->arePermissionsGranted()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_15

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v4, v2, v1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveCalendar(Ljava/lang/String;Lj7/p;Z)Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string v1, "The calendar with the ID "

    .line 38
    .line 39
    const-string v3, " could not be found"

    .line 40
    .line 41
    invoke-static {v1, v4, v3}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "404"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;Lj7/p;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v3}, Lcom/builttoroam/devicecalendar/models/Calendar;->isReadOnly()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string v1, "Calendar with ID "

    .line 58
    .line 59
    const-string v3, " is read-only"

    .line 60
    .line 61
    invoke-static {v1, v4, v3}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "405"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;Lj7/p;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {v12}, Lk8/o;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    const-string v1, "400"

    .line 78
    .line 79
    const-string v3, "Event ID cannot be null on deletion"

    .line 80
    .line 81
    invoke-direct {v0, v1, v3, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;Lj7/p;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v4, v0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_context:Landroid/content/Context;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v6, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v6, v5

    .line 97
    :goto_0
    const-string v4, "withAppendedId(...)"

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    if-nez p4, :cond_6

    .line 101
    .line 102
    if-nez p5, :cond_6

    .line 103
    .line 104
    if-nez p6, :cond_6

    .line 105
    .line 106
    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-static {v7, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v3, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v3, v12

    .line 127
    :goto_1
    if-lez v3, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v1, v12

    .line 131
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithSuccess(Ljava/lang/Object;Lj7/p;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    invoke-static/range {p6 .. p6}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v13, 0x2

    .line 147
    if-nez v7, :cond_b

    .line 148
    .line 149
    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_EXCEPTION_URI:Landroid/net/Uri;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-static {v7, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v14, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Landroid/content/ContentValues;

    .line 163
    .line 164
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v7, Lcom/builttoroam/devicecalendar/common/Constants;->Companion:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/builttoroam/devicecalendar/common/Constants$Companion;->getEVENT_INSTANCE_DELETION()[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static/range {p4 .. p4}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-static/range {p5 .. p5}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-static/range {v6 .. v11}, Landroid/provider/CalendarContract$Instances;->query(Landroid/content/ContentResolver;[Ljava/lang/String;JJ)Landroid/database/Cursor;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :cond_7
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    cmp-long v8, v10, v8

    .line 206
    .line 207
    if-nez v8, :cond_7

    .line 208
    .line 209
    const/4 v8, 0x3

    .line 210
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const-string v9, "originalInstanceTime"

    .line 219
    .line 220
    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const-string v9, "eventStatus"

    .line 228
    .line 229
    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    if-eqz v6, :cond_9

    .line 234
    .line 235
    invoke-virtual {v6, v14, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :cond_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    move v1, v12

    .line 246
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithSuccess(Ljava/lang/Object;Lj7/p;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_b
    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    invoke-static {v7, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-static {v14, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Landroid/content/ContentValues;

    .line 268
    .line 269
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 270
    .line 271
    .line 272
    sget-object v7, Lcom/builttoroam/devicecalendar/common/Constants;->Companion:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    .line 273
    .line 274
    invoke-virtual {v7}, Lcom/builttoroam/devicecalendar/common/Constants$Companion;->getEVENT_INSTANCE_DELETION()[Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static/range {p4 .. p4}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    invoke-static/range {p5 .. p5}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    invoke-static/range {v6 .. v11}, Landroid/provider/CalendarContract$Instances;->query(Landroid/content/ContentResolver;[Ljava/lang/String;JJ)Landroid/database/Cursor;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    :cond_c
    :goto_5
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_14

    .line 301
    .line 302
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v9

    .line 310
    cmp-long v7, v9, v7

    .line 311
    .line 312
    if-nez v7, :cond_c

    .line 313
    .line 314
    new-instance v7, LP8/S;

    .line 315
    .line 316
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-direct {v7, v8}, LP8/S;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v15, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v10

    .line 327
    const-wide/16 v8, 0x0

    .line 328
    .line 329
    cmp-long v8, v10, v8

    .line 330
    .line 331
    if-lez v8, :cond_f

    .line 332
    .line 333
    iget-object v8, v7, LP8/S;->b:Ljava/util/EnumMap;

    .line 334
    .line 335
    sget-object v9, LP8/M;->COUNT:LP8/M;

    .line 336
    .line 337
    invoke-virtual {v8, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Ljava/lang/Integer;

    .line 342
    .line 343
    if-eqz v8, :cond_f

    .line 344
    .line 345
    iget-object v8, v7, LP8/S;->b:Ljava/util/EnumMap;

    .line 346
    .line 347
    invoke-virtual {v8, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-lez v8, :cond_f

    .line 358
    .line 359
    sget-object v8, Lcom/builttoroam/devicecalendar/common/Constants;->Companion:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    .line 360
    .line 361
    invoke-virtual {v8}, Lcom/builttoroam/devicecalendar/common/Constants$Companion;->getEVENT_INSTANCE_DELETION()[Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    move-object/from16 v16, v7

    .line 366
    .line 367
    move-object v7, v8

    .line 368
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    move-object/from16 v1, v16

    .line 373
    .line 374
    invoke-static/range {v6 .. v11}, Landroid/provider/CalendarContract$Instances;->query(Landroid/content/ContentResolver;[Ljava/lang/String;JJ)Landroid/database/Cursor;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    :cond_d
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_e

    .line 383
    .line 384
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v8

    .line 388
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    cmp-long v8, v10, v8

    .line 393
    .line 394
    if-nez v8, :cond_d

    .line 395
    .line 396
    iget-object v8, v1, LP8/S;->b:Ljava/util/EnumMap;

    .line 397
    .line 398
    sget-object v9, LP8/M;->COUNT:LP8/M;

    .line 399
    .line 400
    invoke-virtual {v8, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    add-int/lit8 v8, v8, -0x1

    .line 411
    .line 412
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    iget-object v10, v1, LP8/S;->b:Ljava/util/EnumMap;

    .line 417
    .line 418
    invoke-virtual {v10, v9, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    sget-object v8, LP8/M;->UNTIL:LP8/M;

    .line 422
    .line 423
    invoke-virtual {v10, v8}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_f
    move-object v1, v7

    .line 432
    sget-object v7, Lcom/builttoroam/devicecalendar/common/Constants;->Companion:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    .line 433
    .line 434
    invoke-virtual {v7}, Lcom/builttoroam/devicecalendar/common/Constants$Companion;->getEVENT_INSTANCE_DELETION()[Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    const-wide v10, 0x7528ad000L

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    sub-long/2addr v8, v10

    .line 448
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    const-wide/16 v17, 0x1

    .line 453
    .line 454
    sub-long v10, v10, v17

    .line 455
    .line 456
    invoke-static/range {v6 .. v11}, Landroid/provider/CalendarContract$Instances;->query(Landroid/content/ContentResolver;[Ljava/lang/String;JJ)Landroid/database/Cursor;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    move-object v8, v5

    .line 461
    :cond_10
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_11

    .line 466
    .line 467
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v9

    .line 471
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v19

    .line 475
    cmp-long v9, v19, v9

    .line 476
    .line 477
    if-nez v9, :cond_10

    .line 478
    .line 479
    const/4 v8, 0x4

    .line 480
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v8

    .line 484
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    goto :goto_7

    .line 489
    :cond_11
    if-eqz v8, :cond_12

    .line 490
    .line 491
    new-instance v9, LN8/a;

    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v10

    .line 497
    invoke-direct {v9, v10, v11}, LN8/a;-><init>(J)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v9}, LP8/S;->b(LN8/a;)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_12
    new-instance v8, LN8/a;

    .line 505
    .line 506
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v9

    .line 510
    sub-long v9, v9, v17

    .line 511
    .line 512
    invoke-direct {v8, v9, v10}, LN8/a;-><init>(J)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v8}, LP8/S;->b(LN8/a;)V

    .line 516
    .line 517
    .line 518
    :goto_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 519
    .line 520
    .line 521
    :goto_9
    const-string v7, "rrule"

    .line 522
    .line 523
    invoke-virtual {v1}, LP8/S;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v4, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    if-eqz v6, :cond_13

    .line 531
    .line 532
    invoke-virtual {v6, v14, v4, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    :cond_13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-direct {v0, v1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithSuccess(Ljava/lang/Object;Lj7/p;)V

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x1

    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_14
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_15
    new-instance v1, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;

    .line 548
    .line 549
    iget v3, v0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->DELETE_EVENT_REQUEST_CODE:I

    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v9, 0x0

    .line 553
    const/4 v5, 0x0

    .line 554
    const/4 v6, 0x0

    .line 555
    const/4 v7, 0x0

    .line 556
    const/16 v10, 0xf8

    .line 557
    .line 558
    const/4 v11, 0x0

    .line 559
    invoke-direct/range {v1 .. v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;-><init>(Lj7/p;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;ILb8/e;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v12}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->setEventId(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-direct {v0, v1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->requestPermissions(Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;)V

    .line 566
    .line 567
    .line 568
    return-void
.end method

.method public final hasPermissions(Lj7/p;)V
    .locals 1

    .line 1
    const-string v0, "pendingChannelResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->arePermissionsGranted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithSuccess(Ljava/lang/Object;Lj7/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 12

    .line 1
    const-string v2, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v2, p3

    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v10

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    aget v0, p3, v3

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, v10

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_cachedParametersMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_cachedParametersMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v11, v2

    .line 52
    check-cast v11, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;

    .line 53
    .line 54
    if-nez v11, :cond_3

    .line 55
    .line 56
    return v3

    .line 57
    :cond_3
    if-nez v0, :cond_4

    .line 58
    .line 59
    :try_start_0
    const-string v0, "401"

    .line 60
    .line 61
    const-string v2, "The user has not allowed this application to modify their calendar(s)"

    .line 62
    .line 63
    invoke-virtual {v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getPendingChannelResult()Lj7/p;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {p0, v0, v2, v4}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;Lj7/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_cachedParametersMap:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getCalendarDelegateMethodCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    :try_start_1
    invoke-virtual {v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getCalendarDelegateMethodCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->RETRIEVE_CALENDARS_REQUEST_CODE:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getPendingChannelResult()Lj7/p;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveCalendars(Lj7/p;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_5
    iget v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->RETRIEVE_EVENTS_REQUEST_CODE:I

    .line 105
    .line 106
    if-ne v2, v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getCalendarId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getCalendarEventsStartDate()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getCalendarEventsEndDate()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getCalendarEventsIds()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getPendingChannelResult()Lj7/p;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v1, p0

    .line 129
    invoke-virtual/range {v1 .. v6}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveEvents(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lj7/p;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->RETRIEVE_CALENDAR_REQUEST_CODE:I

    .line 134
    .line 135
    if-ne v2, v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getCalendarId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getPendingChannelResult()Lj7/p;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v5, 0x4

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    move-object v1, p0

    .line 149
    invoke-static/range {v1 .. v6}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveCalendar$default(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Lj7/p;ZILjava/lang/Object;)Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->CREATE_OR_UPDATE_EVENT_REQUEST_CODE:I

    .line 154
    .line 155
    if-ne v2, v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getCalendarId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getEvent()Lcom/builttoroam/devicecalendar/models/Event;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getPendingChannelResult()Lj7/p;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p0, v0, v2, v3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->createOrUpdateEvent(Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;Lj7/p;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iget v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->DELETE_EVENT_REQUEST_CODE:I

    .line 174
    .line 175
    if-ne v2, v3, :cond_9

    .line 176
    .line 177
    invoke-virtual {v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getCalendarId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getEventId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getPendingChannelResult()Lj7/p;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/16 v8, 0x38

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    move-object v1, p0

    .line 196
    invoke-static/range {v1 .. v9}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->deleteEvent$default(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Ljava/lang/String;Lj7/p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    iget v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->REQUEST_PERMISSIONS_REQUEST_CODE:I

    .line 201
    .line 202
    if-ne v2, v3, :cond_a

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getPendingChannelResult()Lj7/p;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {p0, v0, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithSuccess(Ljava/lang/Object;Lj7/p;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    iget v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->DELETE_CALENDAR_REQUEST_CODE:I

    .line 217
    .line 218
    if-ne v2, v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getCalendarId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getPendingChannelResult()Lj7/p;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v5, 0x4

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    move-object v1, p0

    .line 232
    invoke-static/range {v1 .. v6}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->deleteCalendar$default(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Lj7/p;ZILjava/lang/Object;)Lcom/builttoroam/devicecalendar/models/Calendar;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_cachedParametersMap:Ljava/util/Map;

    .line 236
    .line 237
    invoke-virtual {v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getCalendarDelegateMethodCode()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return v10

    .line 249
    :goto_3
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_cachedParametersMap:Ljava/util/Map;

    .line 250
    .line 251
    invoke-virtual {v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;->getCalendarDelegateMethodCode()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public final requestPermissions(Lj7/p;)V
    .locals 12

    const-string v0, "pendingChannelResult"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->arePermissionsGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithSuccess(Ljava/lang/Object;Lj7/p;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;

    iget v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->REQUEST_PERMISSIONS_REQUEST_CODE:I

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;-><init>(Lj7/p;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;ILb8/e;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->requestPermissions(Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;)V

    return-void
.end method

.method public final retrieveCalendars(Lj7/p;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "pendingChannelResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->arePermissionsGranted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_context:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 25
    .line 26
    const-string v0, "CONTENT_URI"

    .line 27
    .line 28
    invoke-static {v3, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->atLeastAPI(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->Companion:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/common/Constants$Companion;->getCALENDAR_PROJECTION()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    move-object v2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v2, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->Companion:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/common/Constants$Companion;->getCALENDAR_PROJECTION_OLDER_API()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_3
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x1

    .line 86
    if-ne v3, v4, :cond_4

    .line 87
    .line 88
    invoke-direct {p0, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->parseCalendarRow(Landroid/database/Cursor;)Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_5

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_gson:Lcom/google/gson/Gson;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_5
    invoke-direct {p0, v1, p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithSuccess(Ljava/lang/Object;Lj7/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_4
    :try_start_1
    const-string v1, "500"

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v1, v0, p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;Lj7/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void

    .line 136
    :goto_5
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    :cond_7
    throw p1

    .line 142
    :cond_8
    new-instance v3, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;

    .line 143
    .line 144
    iget v5, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate;->RETRIEVE_CALENDARS_REQUEST_CODE:I

    .line 145
    .line 146
    const/16 v12, 0xfc

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    move-object v4, p1

    .line 156
    invoke-direct/range {v3 .. v13}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;-><init>(Lj7/p;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;ILb8/e;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->requestPermissions(Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final retrieveEvents(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lj7/p;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lj7/p;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    const-string v0, "calendarId"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "eventIds"

    .line 13
    .line 14
    move-object/from16 v9, p4

    .line 15
    .line 16
    invoke-static {v9, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "pendingChannelResult"

    .line 20
    .line 21
    invoke-static {v8, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "400"

    .line 35
    .line 36
    const-string v1, "Provided arguments (i.e. start, end and event ids) are null or empty"

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, v8}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;Lj7/p;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->arePermissionsGranted()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    const/4 v15, 0x1

    .line 49
    invoke-direct {v2, v3, v8, v15}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->retrieveCalendar(Ljava/lang/String;Lj7/p;Z)Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    const-string v0, "Couldn\'t retrieve the Calendar with ID "

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "404"

    .line 62
    .line 63
    invoke-direct {v2, v1, v0, v8}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;Lj7/p;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, v2, Lcom/builttoroam/devicecalendar/CalendarDelegate;->_context:Landroid/content/Context;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v6, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v6, 0x0

    .line 78
    :goto_0
    sget-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v4, Ljava/util/Date;

    .line 92
    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    :goto_1
    invoke-static {v0, v10, v11}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v4, Ljava/util/Date;

    .line 113
    .line 114
    const-wide v10, 0x7fffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    :goto_2
    invoke-static {v0, v10, v11}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v7, "(calendar_id = "

    .line 136
    .line 137
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v7, 0x29

    .line 144
    .line 145
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v10, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v11, "(event_id IN ("

    .line 155
    .line 156
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    move-object v11, v10

    .line 162
    const/4 v10, 0x0

    .line 163
    move-object v14, v11

    .line 164
    const/4 v11, 0x0

    .line 165
    move-object/from16 v16, v14

    .line 166
    .line 167
    const/16 v14, 0x3f

    .line 168
    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    invoke-static/range {v9 .. v14}, LN7/h;->n(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const-string v9, "))"

    .line 176
    .line 177
    invoke-static {v1, v10, v9}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v9, " AND (deleted != 1)"

    .line 182
    .line 183
    invoke-static {v4, v9}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_5

    .line 192
    .line 193
    new-instance v9, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, " AND ("

    .line 202
    .line 203
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_5
    move-object v12, v4

    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    sget-object v1, Lcom/builttoroam/devicecalendar/common/Constants;->Companion:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/common/Constants$Companion;->getEVENT_PROJECTION()[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const/4 v13, 0x0

    .line 226
    const-string v14, "dtstart DESC"

    .line 227
    .line 228
    move-object v10, v0

    .line 229
    move-object v9, v6

    .line 230
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    const/4 v1, 0x0

    .line 236
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v0, Ll8/t;->a:Ll8/t;

    .line 242
    .line 243
    new-instance v7, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$$inlined$CoroutineExceptionHandler$1;

    .line 244
    .line 245
    invoke-direct {v7, v0, v2, v8}, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$$inlined$CoroutineExceptionHandler$1;-><init>(Ll8/t;Lcom/builttoroam/devicecalendar/CalendarDelegate;Lj7/p;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Ll8/E;->b:Ls8/e;

    .line 249
    .line 250
    invoke-virtual {v0, v7}, LQ7/a;->plus(LQ7/i;)LQ7/i;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    new-instance v0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-direct/range {v0 .. v7}, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;-><init>(Landroid/database/Cursor;Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Ljava/util/List;Lcom/builttoroam/devicecalendar/models/Calendar;Landroid/content/ContentResolver;LQ7/d;)V

    .line 258
    .line 259
    .line 260
    move-object v11, v2

    .line 261
    const/4 v2, 0x2

    .line 262
    and-int/2addr v2, v15

    .line 263
    sget-object v3, LQ7/j;->a:LQ7/j;

    .line 264
    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    move-object v9, v3

    .line 268
    :cond_7
    sget-object v2, Ll8/x;->DEFAULT:Ll8/x;

    .line 269
    .line 270
    invoke-static {v3, v9, v15}, Ll8/y;->b(LQ7/i;LQ7/i;Z)LQ7/i;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v5, Ll8/E;->a:Ls8/f;

    .line 275
    .line 276
    if-eq v3, v5, :cond_8

    .line 277
    .line 278
    sget-object v6, LQ7/e;->a:LQ7/e;

    .line 279
    .line 280
    invoke-interface {v3, v6}, LQ7/i;->get(LQ7/h;)LQ7/g;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-nez v6, :cond_8

    .line 285
    .line 286
    invoke-interface {v3, v5}, LQ7/i;->plus(LQ7/i;)LQ7/i;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v5, Ll8/x;->LAZY:Ll8/x;

    .line 294
    .line 295
    if-ne v2, v5, :cond_9

    .line 296
    .line 297
    new-instance v5, Ll8/f0;

    .line 298
    .line 299
    invoke-direct {v5, v3, v0}, Ll8/f0;-><init>(LQ7/i;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    new-instance v5, Ll8/k0;

    .line 304
    .line 305
    invoke-direct {v5, v3, v15}, Ll8/a;-><init>(LQ7/i;Z)V

    .line 306
    .line 307
    .line 308
    :goto_4
    invoke-virtual {v5, v2, v5, v0}, Ll8/a;->N(Ll8/x;Ll8/a;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, LS2/a;

    .line 312
    .line 313
    invoke-direct {v0, v1, v11, v4, v8}, LS2/a;-><init>(Landroid/database/Cursor;Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/ArrayList;Lj7/p;)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-virtual {v5, v1, v15, v0}, Ll8/e0;->z(ZZLkotlin/jvm/functions/Function1;)Ll8/F;

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_a
    move-object v11, v2

    .line 322
    new-instance v0, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;

    .line 323
    .line 324
    iget v2, v11, Lcom/builttoroam/devicecalendar/CalendarDelegate;->RETRIEVE_EVENTS_REQUEST_CODE:I

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    const/16 v9, 0xe0

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    move-object/from16 v3, p1

    .line 333
    .line 334
    move-object/from16 v4, p2

    .line 335
    .line 336
    move-object/from16 v5, p3

    .line 337
    .line 338
    move-object/from16 v1, p5

    .line 339
    .line 340
    invoke-direct/range {v0 .. v10}, Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;-><init>(Lj7/p;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;ILb8/e;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v11, v0}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->requestPermissions(Lcom/builttoroam/devicecalendar/models/CalendarMethodsParametersCacheModel;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method
