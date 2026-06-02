.class public final enum Lio/sentry/MonitorScheduleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/MonitorScheduleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/MonitorScheduleType;

.field public static final enum CRONTAB:Lio/sentry/MonitorScheduleType;

.field public static final enum INTERVAL:Lio/sentry/MonitorScheduleType;


# direct methods
.method private static synthetic $values()[Lio/sentry/MonitorScheduleType;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/MonitorScheduleType;->CRONTAB:Lio/sentry/MonitorScheduleType;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/MonitorScheduleType;->INTERVAL:Lio/sentry/MonitorScheduleType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lio/sentry/MonitorScheduleType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/MonitorScheduleType;

    .line 2
    .line 3
    const-string v1, "CRONTAB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/MonitorScheduleType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/sentry/MonitorScheduleType;->CRONTAB:Lio/sentry/MonitorScheduleType;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/MonitorScheduleType;

    .line 12
    .line 13
    const-string v1, "INTERVAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/MonitorScheduleType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/sentry/MonitorScheduleType;->INTERVAL:Lio/sentry/MonitorScheduleType;

    .line 20
    .line 21
    invoke-static {}, Lio/sentry/MonitorScheduleType;->$values()[Lio/sentry/MonitorScheduleType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/sentry/MonitorScheduleType;->$VALUES:[Lio/sentry/MonitorScheduleType;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/MonitorScheduleType;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/MonitorScheduleType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/MonitorScheduleType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/MonitorScheduleType;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/MonitorScheduleType;->$VALUES:[Lio/sentry/MonitorScheduleType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/MonitorScheduleType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/MonitorScheduleType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public apiName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
