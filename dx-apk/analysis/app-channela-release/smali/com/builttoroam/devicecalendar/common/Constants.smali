.class public final Lcom/builttoroam/devicecalendar/common/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/builttoroam/devicecalendar/common/Constants$Companion;
    }
.end annotation


# static fields
.field public static final ATTENDEE_EMAIL_INDEX:I = 0x3

.field public static final ATTENDEE_EVENT_ID_INDEX:I = 0x1

.field public static final ATTENDEE_ID_INDEX:I = 0x0

.field public static final ATTENDEE_NAME_INDEX:I = 0x2

.field private static final ATTENDEE_PROJECTION:[Ljava/lang/String;

.field public static final ATTENDEE_RELATIONSHIP_INDEX:I = 0x5

.field public static final ATTENDEE_STATUS_INDEX:I = 0x6

.field public static final ATTENDEE_TYPE_INDEX:I = 0x4

.field public static final AVAILABILITY_UNAVAILABLE:Ljava/lang/String; = "UNAVAILABLE"

.field private static final CALENDAR_PROJECTION:[Ljava/lang/String;

.field public static final CALENDAR_PROJECTION_ACCESS_LEVEL_INDEX:I = 0x5

.field public static final CALENDAR_PROJECTION_ACCOUNT_NAME_INDEX:I = 0x1

.field public static final CALENDAR_PROJECTION_ACCOUNT_TYPE_INDEX:I = 0x2

.field public static final CALENDAR_PROJECTION_COLOR_INDEX:I = 0x6

.field public static final CALENDAR_PROJECTION_DISPLAY_NAME_INDEX:I = 0x3

.field public static final CALENDAR_PROJECTION_ID_INDEX:I = 0x0

.field public static final CALENDAR_PROJECTION_IS_PRIMARY_INDEX:I = 0x7

.field private static final CALENDAR_PROJECTION_OLDER_API:[Ljava/lang/String;

.field public static final CALENDAR_PROJECTION_OWNER_ACCOUNT_INDEX:I = 0x4

.field public static final Companion:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

.field private static final EVENT_INSTANCE_DELETION:[Ljava/lang/String;

.field public static final EVENT_INSTANCE_DELETION_BEGIN_INDEX:I = 0x3

.field public static final EVENT_INSTANCE_DELETION_END_INDEX:I = 0x4

.field public static final EVENT_INSTANCE_DELETION_ID_INDEX:I = 0x0

.field public static final EVENT_INSTANCE_DELETION_LAST_DATE_INDEX:I = 0x2

.field public static final EVENT_INSTANCE_DELETION_RRULE_INDEX:I = 0x1

.field private static final EVENT_PROJECTION:[Ljava/lang/String;

.field public static final EVENT_PROJECTION_ALL_DAY_INDEX:I = 0x8

.field public static final EVENT_PROJECTION_AVAILABILITY_INDEX:I = 0xd

.field public static final EVENT_PROJECTION_BEGIN_INDEX:I = 0x3

.field public static final EVENT_PROJECTION_CUSTOM_APP_URI_INDEX:I = 0xa

.field public static final EVENT_PROJECTION_DESCRIPTION_INDEX:I = 0x2

.field public static final EVENT_PROJECTION_END_INDEX:I = 0x4

.field public static final EVENT_PROJECTION_END_TIMEZONE_INDEX:I = 0xc

.field public static final EVENT_PROJECTION_EVENT_LOCATION_INDEX:I = 0x9

.field public static final EVENT_PROJECTION_ID_INDEX:I = 0x0

.field public static final EVENT_PROJECTION_RECURRING_RULE_INDEX:I = 0x7

.field public static final EVENT_PROJECTION_START_TIMEZONE_INDEX:I = 0xb

.field public static final EVENT_PROJECTION_STATUS_INDEX:I = 0xe

.field public static final EVENT_PROJECTION_TITLE_INDEX:I = 0x1

.field public static final EVENT_STATUS_NONE:Ljava/lang/String; = "NONE"

.field public static final REMINDER_MINUTES_INDEX:I = 0x1

.field private static final REMINDER_PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/builttoroam/devicecalendar/common/Constants$Companion;-><init>(Lb8/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->Companion:Lcom/builttoroam/devicecalendar/common/Constants$Companion;

    .line 8
    .line 9
    const-string v8, "calendar_color"

    .line 10
    .line 11
    const-string v9, "isPrimary"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    const-string v3, "account_name"

    .line 16
    .line 17
    const-string v4, "account_type"

    .line 18
    .line 19
    const-string v5, "calendar_displayName"

    .line 20
    .line 21
    const-string v6, "ownerAccount"

    .line 22
    .line 23
    const-string v7, "calendar_access_level"

    .line 24
    .line 25
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->CALENDAR_PROJECTION:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "calendar_access_level"

    .line 32
    .line 33
    const-string v7, "calendar_color"

    .line 34
    .line 35
    const-string v1, "_id"

    .line 36
    .line 37
    const-string v2, "account_name"

    .line 38
    .line 39
    const-string v3, "account_type"

    .line 40
    .line 41
    const-string v4, "calendar_displayName"

    .line 42
    .line 43
    const-string v5, "ownerAccount"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->CALENDAR_PROJECTION_OLDER_API:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v14, "availability"

    .line 52
    .line 53
    const-string v15, "eventStatus"

    .line 54
    .line 55
    const-string v1, "event_id"

    .line 56
    .line 57
    const-string v2, "title"

    .line 58
    .line 59
    const-string v3, "description"

    .line 60
    .line 61
    const-string v4, "begin"

    .line 62
    .line 63
    const-string v5, "end"

    .line 64
    .line 65
    const-string v6, "duration"

    .line 66
    .line 67
    const-string v7, "rdate"

    .line 68
    .line 69
    const-string v8, "rrule"

    .line 70
    .line 71
    const-string v9, "allDay"

    .line 72
    .line 73
    const-string v10, "eventLocation"

    .line 74
    .line 75
    const-string v11, "customAppUri"

    .line 76
    .line 77
    const-string v12, "eventTimezone"

    .line 78
    .line 79
    const-string v13, "eventEndTimezone"

    .line 80
    .line 81
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->EVENT_PROJECTION:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "begin"

    .line 88
    .line 89
    const-string v1, "end"

    .line 90
    .line 91
    const-string v2, "event_id"

    .line 92
    .line 93
    const-string v3, "rrule"

    .line 94
    .line 95
    const-string v4, "lastDate"

    .line 96
    .line 97
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->EVENT_INSTANCE_DELETION:[Ljava/lang/String;

    .line 102
    .line 103
    const-string v8, "attendeeRelationship"

    .line 104
    .line 105
    const-string v9, "attendeeStatus"

    .line 106
    .line 107
    const-string v3, "_id"

    .line 108
    .line 109
    const-string v4, "event_id"

    .line 110
    .line 111
    const-string v5, "attendeeName"

    .line 112
    .line 113
    const-string v6, "attendeeEmail"

    .line 114
    .line 115
    const-string v7, "attendeeType"

    .line 116
    .line 117
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->ATTENDEE_PROJECTION:[Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "minutes"

    .line 124
    .line 125
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->REMINDER_PROJECTION:[Ljava/lang/String;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getATTENDEE_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->ATTENDEE_PROJECTION:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCALENDAR_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->CALENDAR_PROJECTION:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCALENDAR_PROJECTION_OLDER_API$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->CALENDAR_PROJECTION_OLDER_API:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEVENT_INSTANCE_DELETION$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->EVENT_INSTANCE_DELETION:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEVENT_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->EVENT_PROJECTION:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getREMINDER_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/builttoroam/devicecalendar/common/Constants;->REMINDER_PROJECTION:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
