.class public final synthetic Lcom/builttoroam/devicecalendar/CalendarDelegate$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/builttoroam/devicecalendar/CalendarDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/builttoroam/devicecalendar/models/Availability;->values()[Lcom/builttoroam/devicecalendar/models/Availability;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/builttoroam/devicecalendar/models/Availability;->BUSY:Lcom/builttoroam/devicecalendar/models/Availability;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/builttoroam/devicecalendar/models/Availability;->FREE:Lcom/builttoroam/devicecalendar/models/Availability;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/builttoroam/devicecalendar/models/Availability;->TENTATIVE:Lcom/builttoroam/devicecalendar/models/Availability;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/builttoroam/devicecalendar/CalendarDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/builttoroam/devicecalendar/models/EventStatus;->values()[Lcom/builttoroam/devicecalendar/models/EventStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/builttoroam/devicecalendar/models/EventStatus;->CONFIRMED:Lcom/builttoroam/devicecalendar/models/EventStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/builttoroam/devicecalendar/models/EventStatus;->TENTATIVE:Lcom/builttoroam/devicecalendar/models/EventStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/builttoroam/devicecalendar/models/EventStatus;->CANCELED:Lcom/builttoroam/devicecalendar/models/EventStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/builttoroam/devicecalendar/CalendarDelegate$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, LP8/i;->values()[LP8/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v4, LP8/i;->YEARLY:LP8/i;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, LP8/i;->MONTHLY:LP8/i;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, LP8/i;->WEEKLY:LP8/i;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v4, 0x4

    :try_start_9
    sget-object v5, LP8/i;->DAILY:LP8/i;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lcom/builttoroam/devicecalendar/CalendarDelegate$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->values()[Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v5, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->DAILY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->WEEKLY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->MONTHLY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;->YEARLY:Lcom/builttoroam/devicecalendar/common/RecurrenceFrequency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v0, Lcom/builttoroam/devicecalendar/CalendarDelegate$WhenMappings;->$EnumSwitchMapping$3:[I

    return-void
.end method
